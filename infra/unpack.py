#! /usr/bin/env python3

import os
import sys
import argparse
import tarfile
from zipfile import ZipFile
from pathlib import Path


"""
Class to unzip directories containing .zip files and unzip files

./unpack.py -r -rm
    unpacks all zips all files in cwd, places them next to original, and removes orignal zip file

See ./unpack.py -h for more information on args
"""

class Unpack:
    def __init__(self,
        target,
        output_directory=None,
        recursive=False,
        remove_original=False,
        tar_zip=False
    ):
        self.target             = target if isinstance(target, list) else [target]
        for t in self.target:
            if not t.exists():
                raise FileNotFoundError(f"Couldn't find directory {t.resolve()}")

        self.output_directory   = output_directory
        if isinstance(self.output_directory, Path) and not self.output_directory.exists():
            self.output_directory.mkdir()

        self.recursive          = recursive
        self.remove_original    = remove_original
        self.tar_zip            = tar_zip
        self.outputs            = self.__unpack()

    def __unpack(self) -> list:
        outputs = []

        targets = (t for t in self.target)
        if self.recursive:
            targets = self.__recursive_targets(targets)


        for target in targets:
            if self.output_directory is None:
                dest_dir = target.parent
            else:
                dest_dir = self.output_directory

            with ZipFile(target) as z:
                for name in z.namelist():
                    out = dest_dir/name.split("/")[-1]
                    with z.open(name) as src_f, open(out, "wb") as dest_f:
                        dest_f.write(src_f.read())
                    outputs.append(out)

                if self.tar_zip:
                    target_name = target.name.split(".tar")[0]
                    for name in z.namelist():
                        tar_path = Path(dest_dir/name.split("/")[-1])
                        with tarfile.open(tar_path, "r") as tar:
                            for member in tar.getmembers():
                                if member.isfile() and not member.name.endswith(".dis"):
                                    dest_elf = Path("riscv_tests")/member.name.split(f"{target_name}/")[-1]
                                    print(f"unpacking {dest_elf}")
                                    with open(dest_elf, "wb") as f:
                                        f.write(tar.extractfile(member).read())



            if self.remove_original:
                dest.unlink()

        # with tarfile.open("release.tar", "r") as t:
        #         for mem in t.getmembers():
        #             name = mem.name
        #             if not name.endswith(".dis"):
        #                 print(name)
        #                 print(name.split("release/")[-1])
        #                 t.extract(mem, path=Path)
            # with tarfile.open("fixed_release.tar", "w") as f:
        return outputs

    # recursively finds all .zip files. Doesn't check for duplicates
    def __recursive_targets(self, targets):
        for t in targets:
            for x in self.__recusive_zip_generator(t):
                yield x

    # Iterates through all directories and yields all .zip files
    def __recusive_zip_generator(self, directory):
        for x in directory.iterdir():
            if x.is_dir():
                for y in self.__recusive_zip_generator(x):
                    yield y
            elif x.name.endswith(".zip"):
                yield x


    @classmethod
    def commandline(cls):
        parser = argparse.ArgumentParser(description='Unpack Utility')
        cls.add_arguments(parser)
        args = parser.parse_args()
        return cls(**vars(args))


    @staticmethod
    def add_arguments(parser):
        parser.add_argument("target", type=Path, default=[Path.cwd()], nargs="*", help="Target to unzip; 0 or more paths to unziup; default is current working directory")
        parser.add_argument("-o", "--output_directory", type=Path, default=None, help="Output directory to place unzipped files in. Leave blank to place next to zip file ")
        parser.add_argument("-r", "--recursive", action="store_true", default=False, help="Recursively unpack targets")
        parser.add_argument("-rm", "--remove_original", action="store_true", default=False, help="Remove original .zip file after unzipping")
        parser.add_argument("-tz", "--tar_zip", action="store_true", default=False, help="Unpacks tarball")


# Assumes single file in zip
def unzip_file(file, output_directory):
    unpacker = Unpack(file, output_directory)
    if len(unpacker.outputs) > 1:
        raise ValueError(f"Expected there to only be one output in the .zip {file} file but got {len(unpacker.outputs)} file")
    return unpacker.outputs[0]


if __name__ == "__main__":
    unpacker = Unpack.commandline()
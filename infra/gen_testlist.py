#! /usr/bin/env python3

from pathlib import Path
import shutil

def empty_dir_generator(directory):
    for x in directory.iterdir():
        if x.is_dir():
            if len([x.iterdir()]) == 0:
                # print(f"{x} is empty")
                yield x
            else:
                for y in empty_dir_generator(x):
                    yield y
            # if (x.name.startswith("rv_")):
            #     yield x
            # else:
            #     for y in extension_generator(x):
            #         yield y

def test_directory_iter(directory):
    for x in extension_generator(directory):
        yield x.parent


def extension_generator(directory):
    for x in directory.iterdir():
        if x.is_dir():
            if (x.name.startswith("rv_")):
                yield x
            else:
                for y in extension_generator(x):
                    yield y

def file_iterator(directory):
    for x in directory.iterdir():
        if x.is_dir():
            for y in file_iterator(x):
                yield y
        else:
            yield x

def fix_name(extension, file):
    new_file_name = file.name.split(f"{extension}_")[-1]
    new_file = file.parent / new_file_name
    if not (new_file.name == file.name):
        print("no move needed")
    else:
        print("Going to rename ", file.resolve(), " -> ", new_file_name)
    shutil.move(src=file, dst=new_file)
    return new_file_name

def gen_test_list(x, rv_tests):
    lines = []

    for file in x.iterdir():
        if file.name.endswith(".S"):
            lines.append(f"name={file.name.replace('.S','')} tool=whisper test={file.relative_to(rv_tests.parent).with_suffix('')} opts=default\n")

    dest_list = x.parent / f"{x.name}.list"
    with open(dest_list, "w") as f:
        for line in lines:
            f.write(line+"\n")

    print(f"Wrote .list file to {dest_list}")

def main():
    rv_tests = Path(__file__).parents[1] / "riscv_tests"

    for x in extension_generator(rv_tests):
        dest_list = x.parent / f"{x.name}.list"
        gen_test_list(x, rv_tests)


if __name__ == "__main__":
    main()


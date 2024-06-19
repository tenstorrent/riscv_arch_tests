

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
        if not file.name.endswith(".dis.zip"):
        # print(file.stem)
            # print(file)
            lines.append(f"name={file.name} tool=whisper test=../{file.relative_to(rv_tests.parent)} opts=default")
    print(lines)
    dest_list = x.parent / f"{x.name}.list"
    with open(dest_list, "w") as f:
        f.writelines(lines)
    print(f"Wrote .list file to {dest_list}")

def main():
    rv_tests = Path(__file__).parents[1] / "riscv_tests"

    # for x in file_iterator(rv_tests):
    #     if ".zip.zip" in x.name:
    #         print(x)

    for x in extension_generator(rv_tests):
        dest_list = x.parent / f"{x.name}.list"
        gen_test_list(x, rv_tests)


if __name__ == "__main__":
    main()


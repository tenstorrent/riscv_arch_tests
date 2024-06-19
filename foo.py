

from pathlib import Path
import shutil

def empty_dir_generator(directory):
    for x in directory.iterdir():
        if x.is_dir():
            if len([x.iterdir()]) == 0:
                print(f"{x} is empty")
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

def main():
    rv_tests = Path(__file__).parent / "riscv_tests"

    # for x in extension_generator(rv_tests):
    #     print(x, len([a for a in x.iterdir()]))

    test_dirs = set([t for t in test_directory_iter(rv_tests)])

    def only_elfs(directory):
        for x in file_iterator(directory):
            if x.suffix == ".dis":
                yield x
    def elf_count(directory):
        return len([x for x in only_elfs(directory)])

    for t in test_dirs:
        count = 0
        for x in t.iterdir():
            count += elf_count(x)
        print(f"Counted {count} elfs in {t}")

    count = 0
    page_bare = rv_tests / "bare_metal/machine/paging_bare"
    for x in (page_bare).iterdir():
        count += elf_count(x)
        print(f"Counted {elf_count(x)} elfs in {x}")

    # for x in (rv_tests).iterdir():
    #     # for y in x.iterdir():
    #         # print(y)
    # rv_machine = Path(__file__).parent / "riscv_tests/bare_metal/machine/paging_bare"

    # for x in empty_dir_generator(rv_tests):
    #     print(x)


    # h_ext = rv_tests / "h_ext"
    # for ext in extension_generator(rv_tests):
    #     # print(ext.relative_to(h_ext), ext.name)
    #     for file in ext.iterdir():
    #         fix_name(ext.name, file)

if __name__ == "__main__":
    main()


#________________________________________#

        ASTA_YT MUSIC BOT

THIS REPOSITORY WAS CREATED BY @ZXASTA
ALL RIGHTS RESERVED BY THE OWNER
SUPPORTED BY: @IXASTA1

#________________________________________#

import glob
from os.path import dirname, isfile


def __list_all_modules():
    work_dir = dirname(__file__)
    mod_paths = glob.glob(work_dir + "/*.py")

    all_modules = [
        f[:-3]
        for f in map(lambda x: x.replace(work_dir + "/", ""), mod_paths)
        if isfile(f"{work_dir}/{f}") and not f.startswith("__")
    ]

    return sorted(all_modules)


ALL_MODULES = __list_all_modules()

__all__ = ["ALL_MODULES"]

#________________________________________#

        ASTA_YT MUSIC BOT

THIS REPOSITORY WAS CREATED BY @ZXASTA
ALL RIGHTS RESERVED BY THE OWNER
SUPPORTED BY: @IXASTA1

#________________________________________#

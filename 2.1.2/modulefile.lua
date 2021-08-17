--
-- fdupes 2.1.2 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: FDUPES is a program for identifying or deleting duplicate files residing within specified directories."
-- "Keywords: singularity utilities"

whatis("Name: fdupes")
whatis("Version: 2.1.2")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: FDUPES is a program for identifying or deleting duplicate files residing within specified directories.")

help([[
FDUPES is a program for identifying or deleting duplicate files residing within specified directories.

To load the module type

> module load fdupes/2.1.2

To unload the module type

> module unload fdupes/2.1.2

Tools included in this module are

* vd
]])

local package = "fdupes"
local version = "2.1.2"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)

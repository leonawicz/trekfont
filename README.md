<!-- README.md is generated from README.Rmd. Please edit that file -->
trekfont
========

[![Travis-CI Build
Status](https://travis-ci.org/leonawicz/trekfont.svg?branch=master)](https://travis-ci.org/leonawicz/trekfont)
[![AppVeyor Build
Status](https://ci.appveyor.com/api/projects/status/github/leonawicz/trekfont?branch=master&svg=true)](https://ci.appveyor.com/project/leonawicz/trekfont)
[![Coverage
Status](https://img.shields.io/codecov/c/github/leonawicz/trekfont/master.svg)](https://codecov.io/github/leonawicz/trekfont?branch=master)

This package contains true type and open type Star Trek fonts.

Installation
------------

Install the development version from [GitHub](https://github.com/) with:

    # install.packages("devtools")
    devtools::install_github("leonawicz/trekfont")

Details
-------

`trekfonts` contains one dataset, `trekfonts`, which is just a character
vector of all 107 available font files.

Font files are located in the `inst` directory and can be installed
using the [sysfonts](https://CRAN.R-project.org/package=sysfonts)
package.

The [rtrek](https://github.com/leonawicz/rtrek) package does not import
`trekfont`, but it does provide a convenient wrapper function for font
installation if `trekfont` is installed.

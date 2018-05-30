
<!-- README.md is generated from README.Rmd. Please edit that file -->
trekfont <a hef="https://github.com/leonawicz/trekfont/blob/master/data-raw/trekfont.png?raw=true" _target="blank"><img src="https://github.com/leonawicz/trekfont/blob/master/data-raw/trekfont-small.png?raw=true" style="margin-left:10px;margin-bottom:5px;" width="120" align="right"></a>
===============================================================================================================================================================================================================================================================================================

[![CRAN status](http://www.r-pkg.org/badges/version/trekfont)](https://cran.r-project.org/package=trekfont) [![CRAN downloads](http://cranlogs.r-pkg.org/badges/grand-total/trekfont)](https://cran.r-project.org/package=trekfont) [![Rdoc](http://www.rdocumentation.org/badges/version/trekfont)](http://www.rdocumentation.org/packages/trekfont) [![Travis-CI Build Status](https://travis-ci.org/leonawicz/trekfont.svg?branch=master)](https://travis-ci.org/leonawicz/trekfont) [![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/leonawicz/trekfont?branch=master&svg=true)](https://ci.appveyor.com/project/leonawicz/trekfont)

This package contains true type and open type Star Trek fonts.

<img src="https://raw.githubusercontent.com/leonawicz/rtrek/master/data-raw/images/font_preview.png">

Installation
------------

Install `trekfont` from CRAN with:

``` r
install.packages("trekfont")
```

Install the development version from GitHub with:

``` r
# install.packages("devtools")
devtools::install_github("leonawicz/trekfont")
```

<img src="https://raw.githubusercontent.com/leonawicz/blog/master/static/img/post/trekfont_plot.png">

Details
-------

`trekfonts` contains one dataset, `trekfonts`, which is just a character vector of all 107 available font files.

Font files are located in the `inst` directory and can be installed using the [sysfonts](https://CRAN.R-project.org/package=sysfonts) package.

See this [simplified example](https://leonawicz.github.io/blog/post/trekfont-star-trek-themed-fonts-package/) with minimal use of other packages like `showtext` and `sysfonts` for loading and using these fonts.

The [rtrek](https://github.com/leonawicz/rtrek) package does not import `trekfont`, but it does provide a convenient wrapper function for previewing the various fonts if `trekfont` is installed.


<!-- README.md is generated from README.Rmd. Please edit that file -->

# trekfont <img src="man/figures/logo.png" style="margin-left:10px;margin-bottom:5px;" width="120" align="right">

**Author:** [Matthew Leonawicz](https://leonawicz.github.io/blog/)
<a href="https://orcid.org/0000-0001-9452-2771" target="orcid.widget">
<image class="orcid" src="https://members.orcid.org/sites/default/files/vector_iD_icon.svg" height="16"></a>
<br/> **License:** [MIT](https://opensource.org/licenses/GPL-3.0)<br/>

[![Project Status: Active – The project has reached a stable, usable
state and is being actively
developed.](http://www.repostatus.org/badges/latest/active.svg)](http://www.repostatus.org/#active)
[![Travis-CI Build
Status](https://travis-ci.org/leonawicz/trekfont.svg?branch=master)](https://travis-ci.org/leonawicz/trekfont)
[![AppVeyor Build
Status](https://ci.appveyor.com/api/projects/status/github/leonawicz/trekfont?branch=master&svg=true)](https://ci.appveyor.com/project/leonawicz/trekfont)

[![CRAN
status](http://www.r-pkg.org/badges/version/trekfont)](https://cran.r-project.org/package=trekfont)
[![CRAN
downloads](http://cranlogs.r-pkg.org/badges/grand-total/trekfont)](https://cran.r-project.org/package=trekfont)
[![Github
Stars](https://img.shields.io/github/stars/leonawicz/trekfont.svg?style=social&label=Github)](https://github.com/leonawicz/trekfont)

This package contains true type and open type Star Trek fonts.

<img src="https://raw.githubusercontent.com/leonawicz/rtrek/master/data-raw/images/font_preview.png">

## Installation

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

## Details

`trekfonts` contains one dataset, `trekfonts`, which is just a character
vector of all 107 available font files.

Font files are located in the `inst` directory and can be installed
using the [sysfonts](https://CRAN.R-project.org/package=sysfonts)
package.

See this [simplified
example](https://leonawicz.github.io/blog/post/trekfont-star-trek-themed-fonts-package/)
with minimal use of other packages like `showtext` and `sysfonts` for
loading and using these fonts.

The [rtrek](https://github.com/leonawicz/rtrek) package does not import
`trekfont`, but it does provide a convenient wrapper function for
previewing the various fonts if `trekfont` is installed.

## Packges in the trekverse

<div class="row">

<div class="col-sm-2">

<img src="https://raw.githubusercontent.com/leonawicz/rtrek/master/man/figures/logo.png" style="float:left;margin-right:20px;margin-bottom:10px;" width="120">

</div>

<div class="col-sm-10">

<h3 style="padding-top:50px;">

rtrek

</h3>

<h4 style="padding:0px;margin-top:5px;margin-bottom:5px;">

<a href="https://github.com/leonawicz/rtrek">rtrek</a>: The core Star
Trek package

</h4>

This package contains datasets related to Star Trek, API wrappers to
external data sources, and more.

</div>

</div>

<div class="row">

<div class="col-sm-2">

<img src="https://raw.githubusercontent.com/leonawicz/trekcolors/master/man/figures/logo.png" style="float:left;margin-right:20px;margin-bottom:10px;" width="120">

</div>

<div class="col-sm-10">

<h3 style="padding-top:50px;">

trekfont

</h3>

<h4 style="padding:0px;margin-top:5px;margin-bottom:5px;">

<a href="https://github.com/leonawicz/rtrek">trekcolors</a>: A color
palette package

</h4>

This package contains predefined and customizable Star Trek themed color
palettes and related functions.

</div>

</div>

<div class="row">

<div class="col-sm-2">

<img src="https://raw.githubusercontent.com/leonawicz/trekfont/master/man/figures/logo.png" style="float:left;margin-right:20px;margin-bottom:10px;" width="120">

</div>

<div class="col-sm-10">

<h3 style="padding-top:50px;">

trekfont

</h3>

<h4 style="padding:0px;margin-top:5px;margin-bottom:5px;">

<a href="https://github.com/leonawicz/rtrek">trekfont</a>: A fonts
package

</h4>

This package contains true (trek) type fonts to style your Star Trek
themed graphics text.

</div>

</div>

-----

Please note that this project is released with a [Contributor Code of
Conduct](https://github.com/leonawicz/trekfont/blob/master/CODE_OF_CONDUCT.md).
By participating in this project you agree to abide by its terms.

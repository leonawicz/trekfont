## Test environments
* local Windows 10 install, R 3.5.0
* ubuntu 14.04 (on travis-ci), R 3.5.0
* win-builder (devel and release)

## R CMD check results

0 errors | 0 warnings | 1 notes

* This is an update for a new release. All previously requested changes for this new release and package context are listed here:

This is a data package containing font files (.ttf and .otf) in the `inst` directory, 
and one dataset `trekfonts` that is simply a character vector of these font file names.

Per CRAN request, I have added an arbitrary R function, `show_trekfonts`, that simply prints the `trekfonts` dataset. 
This is so that CRAN machines do not flag the package as having no executable examples.
I had nowhere to attach an example until I created some function. 
I first tried attaching an example call to the `trekfonts` dataset, but that did not remove the `checking examples... NONE` flag.

Per CRAN request, LICENSE file not needed in combination with GPL-3. I have removed this file and its reference in DESCRIPTION.
    
## Downstream dependencies

This package has no reverse dependencies:
(https://github.com/leonawicz/trekfont/blob/master/revdep/checks.rds). 

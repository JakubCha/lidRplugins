This package contains function and algorithms to extend the [https://github.com/Jean-Romain/lidR](lidR) package (versions > 2.0). These functions or algorthms are not yet or will not be included in the `lidR` package either:

- Because they are experiemental and not supported by a peer-reviewed and accessible publications. For example experiemental individual tree detection methods that were not published. The `lidR` package only contains algorithms that are supported by a citation from the litterature. In `lidRplugins` I explore new possibilities and maybe such functions will be moved into `lidR` later on.
- Because they were judged non suitable for `lidR`. For example an algorithms for tree segmentation from a peer-reviewed publication that was found blasingly slow even after a C++ optimizations. For the sake of reproducibility these algorithms are provided as open source tools in `lidRplugins` but are not included in `lidR` because I believe they are not suitable for actual applications.
- Because they were not tested enought and I'm not sure they are actually useful for the community.  Maybe such functions will be moved into `lidR` later on.

This package will NOT be submitted on CRAN and must be installed from github. It depends on `lidR (>= 2.0.0)`.

```r
devtools::install_github("Jean-Romain/lidRplugins")
```

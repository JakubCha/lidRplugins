# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

C_hamraz_segmentation <- function(disc, nps, sensitivity, MDCW, Epsilon, CLc, CLs, Oc, Os, radius) {
    .Call('_lidRplugins_C_hamraz_segmentation', PACKAGE = 'lidRplugins', disc, nps, sensitivity, MDCW, Epsilon, CLc, CLs, Oc, Os, radius)
}

C_lastrees_ptrees <- function(las, k_values, hmin, nmax, segmentation = TRUE) {
    .Call('_lidRplugins_C_lastrees_ptrees', PACKAGE = 'lidRplugins', las, k_values, hmin, nmax, segmentation)
}


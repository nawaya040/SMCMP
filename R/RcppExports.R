# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

SMCforPT <- function(X, G, groups_input, grid_points, groups_pred_input, eta_R, I, model_parameters_list, M, max_K, NL, mixing_resample, thresh_resample, minimum_size, do_density_est, method) {
    .Call(`_SMCMP_SMCforPT`, X, G, groups_input, grid_points, groups_pred_input, eta_R, I, model_parameters_list, M, max_K, NL, mixing_resample, thresh_resample, minimum_size, do_density_est, method)
}


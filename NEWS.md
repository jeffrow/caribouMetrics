# caribouMetrics 0.3.0
* Changed to use terra for all spatial processing. Still accepts RasterLayer inputs but outputs SpatRasters.

# caribouMetrics 0.2.0

* Added a `NEWS.md` file to track changes to the package.
* Added functions for Bayesian integrated population model

**Breaking Changes**
* Changed functions names:
    - fillDefaults -> getScenarioDefaults
    - runRMmodel -> caribouBayesianIPM
    - popGrowthJohnson -> caribouPopGrowth
* Changed argument names throughout Bayesian model functions and N in popGrowthJohnson (now caribouPopGrowth) changed to N0
    
  

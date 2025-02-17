install.packages("mlbench") # install the "mlbench" package
library(mlbench) # load the "mlbench" package
data("BostonHousing") # load the "BostonHousing" data set
? BostonHousing # check the basic information of the "BonstonHousing" data set

# In the analysis, please treat the median house value "medv" as the response and the other thirteen 
# variables as the covariates. "chas" is a categorical variable which is beyond the scope of the
# course. You can ignore "chas" and consider the other twelve covariates only.

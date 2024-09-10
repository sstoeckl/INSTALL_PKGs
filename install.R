# Install devtools and initial helper packages
install.packages("devtools")
install.packages(c("pacman"))

# Shiny and dashboard packages
install.packages(c("shiny", "shinyWidgets", "shinydashboardPlus", "shinycssloaders", "DT"))

# Markdown and reporting tools
install.packages(c("rmarkdown", "blogdown", "bookdown", "knitr", "kableExtra"))

# Bioconductor packages
install.packages("BiocManager")
BiocManager::install("Rgraphviz")

# Tidyverse and related packages
install.packages(c("tidyverse", "tidyquant", "tidymodels", "furrr", "slider", "timetk", "lubridate", "tidyr", "purrr", "corrr", "tibbletime", "broom", "vroom", "glue", "janitor"))

# Finance-related packages
install.packages(c("tsibble", "PerformanceAnalytics", "PortfolioAnalytics", "Quandl", "alphavantager", "GGally", "DEoptim", "pso", "GenSA", "Rglpk", "ROI", "ROI.plugin.glpk", "ROI.plugin.quadprog", "doParallel"))
install.packages(c("Rsymphony", "Rglpk", "fPortfolio"))

# Machine learning packages
install.packages(c("tensorflow", "reticulate", "keras"))
install.packages("caret")
BiocManager::install(c("RBGL", "CAM"))
install.packages(c("BART", "caTools", "AUC", "CausalImpact", "cowplot", "breakDown", "dummies", "e1071", "factoextra", "fastAdaboost", "forecast", "FNN", "ggpubr", "glmnet", "iml", "lime", "naivebayes", "pcalg", "quadprog", "quantmod", "randomForest", "rBayesianOptimization", "R6", "ReinforcementLearning", "rpart", "rpart.plot", "spBayes", "xgboost", "nnet", "kernlab", "forest", "torch", "ForecastComb", "tabnet", "MultivariateRandomForest", "factoextra", "NbClust"))

# Additional machine learning tools
install.packages("tidymodels")
devtools::install_github('catboost/catboost', subdir = 'catboost/R-package')
install.packages("CompareCausalNetworks", dependencies = TRUE)
install.packages("nloptr")
install.packages(c("mlr3", "mlr3learners", "mlr3verse"))
remotes::install_github("mlr-org/mlr3mbo")

# Statistics and time series packages
install.packages(c("pracma", "zoo", "xts", "timeSeries", "timeDate"))
install.packages(c("sandwich", "lmtest", "plm"))
install.packages(c("changepoint", "changepoint.np", "strucchange", "cpm", "ocp"))
install.packages(c("BayesianFactorZoo"))

# Personal packages
install.packages("crypto2")
install.packages(c("FFdownload", "frenchdata"))
devtools::install_github("sstoeckl/uncertaintymeasures")
devtools::install_github("sstoeckl/pensionfinanceLi")

# Latex, visualization, and reporting tools
install.packages(c("xtable", "maps", "ggmap", "mice", "officer", "devEMF", "tis", "plotly", "ggthemes", "RCurl"))
install.packages(c("plyr", "tictoc", "beepr", "tikzDevice", "readxl", "writexl", "viridis"))

# Rcpp and other C++ bindings
install.packages(c("RcppEigen", "RcppArmadillo", "RcppParallel", "RcppRoll"))

# Database packages
install.packages(c("RMariaDB", "DBI", "dbplyr", "RPostgres"))

# Learning tools
install.packages(c("learnr", "exams"))

# Parallel computing and job management
install.packages(c("doSNOW", "RobStatTM", "R.rsp"))
install.packages("job")

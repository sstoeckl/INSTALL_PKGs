# initial packages
install.packages("devtools")
install.packages(c("pacman"))
install.packages(c("shiny","shinyWidgets","shinydashboardPlus","shinycssloaders",))
install.packages(c("rmarkdown","blogdown","bookdown","knitr","kableExtra"))
# tidy packages
install.packages(c("tidyverse","tidyquant","tidymodels","furrr","slider","timetk","lubridate","tidyr","purrr","corrr",
                   "tibbletime","broom","vroom","glue"))
install.packages(c("DT"))
# finance packages
install.packages(c("tsibble","PerformanceAnalytics","PortfolioAnalytics",
  "Quandl","alphavantager","GGally",
  "DEoptim","pso","GenSA","Rglpk","ROI","ROI.plugin.glpk","ROI.plugin.quadprog","doParallel"))
install.packages(c("fPortfolio"), dependencies="Suggests")

# machine learning
install.packages("keras")
install.packages("caret", dependencies = "Suggests")
install.packages(c("BART","CAM+","caTools","AUC","CausalImpact","cowplot","breakDown","dummies","e1071",
                   "factoextra","fastAdaboost","forecast","FNN","ggpubr","glmnet","iml","lime","naivebayes",
                   "pcalg","quadprog","quantmod","randomForest","rBayesianOptimization","R6","ReinforcementLearning",
                   "rpart","rpart.plot","spBayes","xgboost","nnet","kernlab","forest"))
install.packages("BiocManager"); BiocManager::install("Rgraphviz")
install.packages(c("nlopt"))
# statistics
install.packages(c("pracma","zoo","xts","timeSeries","timeDate"))
install.packages(c("sandwich","lmtest","plm"))
install.packages(c("changepoint","changepoint.np","strucchange","cpm","ocp"))

# sstoeckl personal packages
install.packages("crypto2")
devtools::install_github("sstoeckl/uncertaintymeasures")
devtools::install_github("sstoeckl/ffdownload")
devtools::install_github("sstoeckl/diffform")

# latex etc.
install.packages(c("xtable","maps","ggmap","mice","officer","devEMF","tis","plotly","ggthemes"))
install.packages(c("plyr","tictoc","beepr","tikzDevice","readxl","writexl","viridis"))
install.packages(c("RcppEigen","RcppArmadillo","RcppParallel","RcppRoll"))
# install.packages(c(""))

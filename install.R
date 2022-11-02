# sudo apt-get install xml2 libxml2-dev tcl8.6-dev tk tk8.6-dev libgsl2.3 glpk-utils libglpk-dev coinor-libcbc-dev coinor-libclp-dev
# coinor-libsymphony-dev curl libmariadb-dev libmysqlclient-dev libssl-dev texlive texlive-latex-extra

# locales: sudo dpkg-reconfigure locales (110 112 114 141 159)
# initial packages
install.packages("devtools")
install.packages(c("pacman"))
install.packages(c("shiny","shinyWidgets","shinydashboardPlus","shinycssloaders","DT"))
install.packages(c("rmarkdown","blogdown","bookdown","knitr","kableExtra"))
install.packages("BiocManager"); BiocManager::install("Rgraphviz");
# tidy packages
install.packages(c("tidyverse","tidyquant","tidymodels","furrr","slider","timetk","lubridate","tidyr","purrr","corrr",
                   "tibbletime","broom","vroom","glue"))
install.packages(c("data.table"))
# finance packages
install.packages(c("tsibble","PerformanceAnalytics","PortfolioAnalytics",
  "Quandl","alphavantager","GGally",
  "DEoptim","pso","GenSA","Rglpk","ROI","ROI.plugin.glpk","ROI.plugin.quadprog","doParallel"))
install.packages(c("Rsymphony","Rglpk","fPortfolio"))#, dependencies="Suggests")
install.packages(c("PortfolioAnalytics"), dependencies="Suggests")
# machine learning
install.packages("keras")
install.packages("caret")#, dependencies = "Suggests")
BiocManager::install("RBGL"); BiocManager::install("CAM")
install.packages(c("BART","caTools","AUC","CausalImpact","cowplot","breakDown","dummies","e1071",
                   "factoextra","fastAdaboost","forecast","FNN","ggpubr","glmnet","iml","lime","naivebayes",
                   "pcalg","quadprog","quantmod","randomForest","rBayesianOptimization","R6","ReinforcementLearning",
                   "rpart","rpart.plot","spBayes","xgboost","nnet","kernlab","forest"))
devtools::install_github('catboost/catboost', subdir = 'catboost/R-package')
install.packages("CompareCausalNetworks", dependencies = "Suggests")
install.packages(c("nloptr"))
install.packages(c("mlr3","mlr3learners","mlr3verse"))
remotes::install_github("mlr-org/mlr3mbo")
# statistics
install.packages(c("pracma","zoo","xts","timeSeries","timeDate"))
install.packages(c("sandwich","lmtest","plm"))
install.packages(c("changepoint","changepoint.np","strucchange","cpm","ocp"))

# sstoeckl personal packages
install.packages("crypto2")
install.packages("FFdownload")
devtools::install_github("sstoeckl/uncertaintymeasures")
devtools::install_github("sstoeckl/pensionfinanceLi")

# latex etc.
install.packages(c("xtable","maps","ggmap","mice","officer","devEMF","tis","plotly","ggthemes","RCurl"))
install.packages(c("plyr","tictoc","beepr","tikzDevice","readxl","writexl","viridis"))
install.packages(c("RcppEigen","RcppArmadillo","RcppParallel","RcppRoll"))
install.packages(c("RMariaDB","DBI","dbplyr"))
install.packages(c("learnr","exams"))
# install.packages(c(""))



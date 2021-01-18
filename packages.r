#### R Workshop Packages ####

# Prepared by J. Alberto Espinosa
# Last updated 5/11/2018

# To view vignettes available for various pacakges:

browseVignettes()

# To view the vignette associated with a particular package you installed, enter:

browseVignettes("car") # Vignette for the package "car"

# Needed for R Markdown

install.packages("rmarkdown")

# Used at various parts in the course

install.packages("car") # Companion to Applied Regression
install.packages("carData") # Data files for {car} package
install.packages("ctv") # Task Viewing for Multiple Package Installations
install.packages("ggplot2") # Sophisticated Grammar of Graphics
install.packages("Hmisc") # Miscellaneous Data Analysis Functions
install.packages("ISLR") # Companion and data sets for ISLR textbook
install.packages("lattice") # Data visualization functions
install.packages("MASS") # Modern Applied Statistics (and data sets) with S 
install.packages("psych") # Psychology statistical proceures
install.packages("RColorBrewer") # R color brewer
install.packages("tree") # Classification and regression trees
install.packages("wordcloud") # To render text word clouds

# These packages are not covered in this class, but have useful functions

install.packages("caret") # Classification and Regressin Training
install.packages("coefplot") # Regression Coefficient Plots
install.packages("corrplot") # Graphical Display of Correlation Matrix
install.packages("DataCombine") # Tools for Combining and Cleaning Data Sets
install.packages("dplyr") # Data manipulartion
install.packages("GGally") # Extends the ggplot packaage for graphics
install.packages("gbm") # Generalized Boosted Regression Models
install.packages("glmnet") # Ridge, LASSO and other GLM regressions
install.packages("HH") # Heiberger & Holland Various Statistical Tasks
install.packages("lm.beta") # Standardized regression coefficients
install.packages("lmtest") # Breusch-Pagan heteroskedasticity test and others
install.packages("leaps") # Search for best regression subsets
install.packages("perturb") # Collinearity statistics
install.packages("pls") # PLS and PCR regressions
install.packages("pROC") # ROC curves
install.packages("randomForest") # Bagged, Random Forest and other trees
install.packages("rjson") # For reading .json (Javascript Object Notation) files
install.packages("ROCR") # ROC curves
install.packages("tidyverse") # Set of packages for data work
install.packages("VGAM") # For multinomial logistic and other models

# Not covered in class, but covered in the ISLR book

install.packages("gam")
install.packages("akima")
install.packages("e1071")
install.packages("stargazer") # To format multiple regression models output

# Packages for reading data

install.packages("data.table")
install.packages("XML")
install.packages("xlsx")
install.packages("xlsxjars")
install.packages("rJava")

# Load the desired libraries only when needed. They occupy memory.

# These libraries contain useful data sets. To browse the data sets you first need to load the libraries and then use the data() function:

library(car)
library(caret)
library(DataCombine)
library(GGally)
library(ggplot2)
library(glmnet)
library(HH)
library(ISLR)
library(lattice)
library(lm.beta)
library(lmtest)
library(MASS)
library(perturb)
library(psych)
library(VGAM)

# These libraries don't have data or the data are not interesting, but if you want to load them at once, here they are:

library(rmarkdown)
library(coefplot)
library(corrplot)
library(ctv)
library(gbm)
library(Hmisc)
library(leaps)
library(MASS)
library(perturb)
library(pls)
library(ROCR) 
library(pROC) 
library(tree)
library(stargazer)

# To view all available data sets in loaded libraries:
data()

# To view the data sets in one package, e.g., ISLR, type:
data(package="ISLR")

# To view all available data sets in all available packages:
data(package = .packages(all.available = TRUE))

# To inspect a data set, e.g., Boston, in a loaded library (e.g., ISLR) type:
?Boston

# To view a data set, load it and view it:
data(Boston)
View(Boston) # Cap V

# Sites with data:
shell.exec("https://catalog.data.gov/dataset")
shell.exec("http://www.jeremymiles.co.uk/regressionbook/data/")
shell.exec("https://vincentarelbundock.github.io/Rdatasets/datasets.html")




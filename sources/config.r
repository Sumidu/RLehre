# Configuration file contains all requirements for all projects as installation

#############################################
# Packages that are required in this course
#
# Here: is used to find the current directory
#
# JMV contains analyses practically organized similiar to SPSS and the
# Jamovi App
#
# tidyverse contains functions to manage data and to visualize data using GGPlot
packages.req <- c("here", "jmv", "tidyverse")


# install the packages?
install_required <- F

if (install_required) {
  install.packages(packages.req)
}


#set the system locale to UTF-8
Sys.setlocale("LC_ALL", "UTF-8")


library(tidyverse)
lapply(packages.req, require, character.only = TRUE)

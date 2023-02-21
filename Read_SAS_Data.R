rm(list=ls())

#install.packages("sas7bdat")

#call library
library(sas7bdat)

#set dir
setwd("C:/Users/user/Desktop/KHP/data")

#read data
mth <- read.sas7bdat("mt08_h.sas7bdat")
head(mth)

mti <- read.sas7bdat("mt08_i.sas7bdat")
head(mti)

hh <- read.sas7bdat("t08hh.sas7bdat")
head(hh)

ind <- read.sas7bdat("t08ind.sas7bdat")
head(ind)

hph <- read.sas7bdat("t08ahph.sas7bdat")
head(hph)

phi <- read.sas7bdat("t08aphi.sas7bdat")
head(phi)

phr <- read.sas7bdat("t08aphr.sas7bdat")
head(phr)

cd <- read.sas7bdat("t08cd.sas7bdat")
head(cd)

md <- read.sas7bdat("t08md.sas7bdat")
head(md)

er <- read.sas7bdat("t08er.sas7bdat")
head(er)

in_ <- read.sas7bdat("t08in.sas7bdat")
head(in_)

ou <- read.sas7bdat("t08ou.sas7bdat")
head(ou)

appen <- read.sas7bdat("t09appen.sas7bdat")
head(appen)

ltc <- read.sas7bdat("t09ltc.sas7bdat")
head(ltc)

income_ind <- read.sas7bdat("t09income_ind.sas7bdat")
head(income_ind)






## ----eval=FALSE---------------------------------------------------------------
# install.packages("rplum")

## -----------------------------------------------------------------------------
library(rplum)

## ----eval=FALSE---------------------------------------------------------------
# Plum(ask=FALSE, suggest=FALSE, ssize=100, coredir=tempdir())

## -----------------------------------------------------------------------------
dat <- read.csv(system.file("extdata/Cores/HP1C/HP1C.csv", package="rplum"))
head(dat)

## ----eval=FALSE---------------------------------------------------------------
# Plum("MyCore", sample.date=2014.5)

## ----eval=FALSE---------------------------------------------------------------
# Plum("MyCore", otherdates="MyCore_C14.csv")


# Data generation 

# Set the seed to make the example reproducible
set.seed(1234)

incubation_period <- c(rnorm(100, mean = 10), rnorm(100, mean = 15), 
                       rnorm(100, mean = 5), rnorm(100, mean = 20))

exposure_cat <-sort(rep(c(1:4), 100 ))

dis_dat <- data.frame(incubation_period, exposure_cat)


# Producing histogram for each of the exposure category 1,2,3 and 4
# using traditional visualization code

op <- par(mfrow = c (2,2))

hist(dis_dat$incubation_period[dis_dat$exposure_cat == 1])
hist(dis_dat$incubation_period[dis_dat$exposure_cat == 2])
hist(dis_dat$incubation_period[dis_dat$exposure_cat == 3])
hist(dis_dat$incubation_period[dis_dat$exposure_cat == 4])

par(op)

#### Lattice Information for histogram

# Installing lattice package
install.packages("lattice")

library(lattice)

histogram(~incubation_period | factor(exposure_cat), data = dis_dat)

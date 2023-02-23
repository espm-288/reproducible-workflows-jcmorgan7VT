#infrastructure for setting up reproducible code
install.packages("renv")
library(renv)
renv::activate()
install.packages("yaml")
#automatically looks for packages
renv::hydrate()

#produces lockfile that has package versions and what they are
renv::snapshot()

#also can use renv::init()

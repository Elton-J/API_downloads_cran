library(plumber)
r <- plumb("cranlogs_app/plumber.R")
r$run(port = 80, host = "0.0.0.0")

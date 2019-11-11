# FROM rocker/verse:3.5.3
#FROM rocker/rstudio:3.5.3
FROM rocker/tidyverse

# Set a user and the working directory
USER rstudio
WORKDIR /repro_docker

# Set the container to run `Rscript --vanilla ` by default
ENTRYPOINT ["/usr/local/bin/Rscript", "--vanilla"]

CMD ["render.R"]

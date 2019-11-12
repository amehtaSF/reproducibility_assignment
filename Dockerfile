FROM rocker/tidyverse

# use this line when starting an interactive Rstudio server
# USER rstudio 

WORKDIR /repro_docker

ENTRYPOINT ["/usr/local/bin/Rscript", "--vanilla"]

CMD ["render.R"]

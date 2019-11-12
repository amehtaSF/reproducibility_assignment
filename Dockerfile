FROM rocker/tidyverse

USER rstudio
WORKDIR /repro_docker

ENTRYPOINT ["/usr/local/bin/Rscript", "--vanilla"]

CMD ["render.R"]

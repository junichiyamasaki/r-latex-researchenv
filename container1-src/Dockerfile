FROM --platform=linux/amd64 rocker/geospatial:4.3.1

RUN apt-get update && \
	apt-get install -y --no-install-recommends python3.6 python3-pip && \
	pip install -U radian && \
    R -q -e "install.packages(c('languageserver', 'httpgd', 'renv'))" # minimum packages


# add packages if you need 
# RUN R -q -e "install.packages(c('languageserver', 'httpgd', 'renv'))" 

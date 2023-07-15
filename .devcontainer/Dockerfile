FROM rocker/geospatial

RUN apt-get update && \
	apt-get install -y --no-install-recommends && \
	apt-get install python3.6 && \
	apt install python3-pip && \
	python3-pip install -U radian && \
    R -q -e "install.packages(c('languageserver', 'httpgd', 'renv'))" 


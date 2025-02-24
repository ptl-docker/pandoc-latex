# Based on the latest Pandoc image (Ubuntu variant) on 23.02.2025
FROM pandoc/core:3.6-ubuntu

##################################################
# xelatex
RUN apt-get update && apt-get -y install texlive-xetex

##################################################
# Tidy up and print version number of installed components
RUN rm -rf /Temp && \
    tex --version


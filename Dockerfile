FROM bioconductor/release_core2
RUN /usr/bin/local/R -e 'biocLite("dada2")'

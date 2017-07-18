FROM bioconductor/release_core2
RUN /usr/local/bin/R -e 'biocLite("dada2")'

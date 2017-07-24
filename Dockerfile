FROM bioconductor/release_core2
RUN /usr/local/bin/R -e 'biocLite("dada2")'
RUN /usr/local/bin/R -e 'load("dada2")'

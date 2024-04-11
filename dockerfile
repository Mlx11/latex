FROM ubuntu:22.04

# install latex
COPY install_latex.sh /install_latex.sh
RUN /install_latex.sh


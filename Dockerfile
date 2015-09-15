FROM michelesr/latex

USER root

RUN apt update && \
    apt install -y pandoc

USER latex

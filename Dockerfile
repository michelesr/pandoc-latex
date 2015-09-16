FROM michelesr/latex

USER root

RUN apt update && \
    apt install -y pandoc && \
    rm -rf /var/lib/apt/lists/*

USER latex

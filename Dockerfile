FROM postgres:9.4

RUN apt-get update && \
    apt-get install -y postgresql-9.4-orafce && \
    rm -rf /var/lib/apt/lists/*

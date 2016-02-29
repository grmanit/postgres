FROM postgres:9.5

RUN apt-get update && \
    apt-get install -y postgresql-9.5-orafce && \
    rm -rf /var/lib/apt/lists/*

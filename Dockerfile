FROM paulwoelfel/docker-gcloud

RUN apt-get update && \
    apt-get -y install google-cloud-sdk-datastore-emulator && \
    rm -rf /var/lib/apt/lists/*

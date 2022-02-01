FROM python:3.8-slim

LABEL base_image="python:3.8-slim"
LABEL about.home="https://github.com/Clinical-Genomics/acme-tiny"

WORKDIR /work
COPY . /work

ENTRYPOINT ["python", "acme_tiny.py"]

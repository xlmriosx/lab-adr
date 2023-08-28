FROM alpine:3.18.3
RUN apk update && apk upgrade
MAINTAINER xlmriosx@gmail.com
WORKDIR /home/lab
ENV PYTHONUNBUFFERED=1
# Installing tools
RUN apk add hwinfo inxi hdparm util-linux procps glances lshw pciutils dmidecode
RUN apk add mrtg iptraf-ng htop nagios apache2-utils nuttcp
# Install python to dummy process
RUN apk add --update --no-cache python3 && ln -sf python3 /usr/bin/python
ADD dummy.py /home/lab/dummy.py
ADD README.md /home/lab/README.md
CMD ["python", "/home/lab/dummy.py"]
FROM mossuru777/debian-buster-perl5.10.1-imagemagick6:latest
MAINTAINER Mossuru777 "mossuru777@gmail.com"

# Install modules
COPY cpanfile /tmp/
RUN cpanm --installdeps /tmp \
    && rm -fr /root/.cpanm /tmp/**

WORKDIR /root

CMD /bin/sh

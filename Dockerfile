FROM mossuru777/debian-buster-perl5.10.1-imagemagick6
MAINTAINER Mossuru777 "mossuru777@gmail.com"

# Install modules
COPY cpanfile /tmp/
RUN cpanm --installdeps /tmp
RUN rm -fr /tmp/**

CMD /bin/sh

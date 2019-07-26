FROM mossuru777/debian-buster-perl5.10.1-imagemagick6:circleci-latest
MAINTAINER Mossuru777 "mossuru777@gmail.com"

# Install modules
COPY cpanfile /tmp/
RUN sudo cpanm --installdeps /tmp
RUN sudo rm -fr /tmp/**

CMD /bin/sh

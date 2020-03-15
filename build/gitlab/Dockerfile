FROM ubuntu:18.04

LABEL maintainer="hikaruright"

RUN apt-get update \
      && apt-get install -y ca-certificates curl openssh-server postfix \
      && apt-get install -y tzdata \
      && curl -LO https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh \
      && bash script.deb.sh \
      && apt-get install -y gitlab-ce

ADD startup.sh /

EXPOSE 22
EXPOSE 80
EXPOSE 443

CMD [ "/startup.sh" ]
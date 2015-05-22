FROM tianon/true
MAINTAINER Lee Chang <leetchang@gmail.com>

ADD kube-register /kube-register

EXPOSE 8080

CMD [ "/kube-register" ]
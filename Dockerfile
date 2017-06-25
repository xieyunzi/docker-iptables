FROM debian:stretch

RUN apt update
RUN yes | apt install iptables

CMD ["/bin/bash"]

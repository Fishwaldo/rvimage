FROM riscv64/ubuntu
RUN apt update && apt upgrade -y && apt install -y sudo && echo "ALL            ALL = (ALL) NOPASSWD: ALL" >> /etc/sudoers
COPY sudo /etc/pam.d/

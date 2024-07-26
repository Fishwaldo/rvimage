FROM riscv64/ubuntu
RUN apt update && apt upgrade && apt install sudo && echo "ALL            ALL = (ALL) NOPASSWD: ALL" >> /etc/sudoers

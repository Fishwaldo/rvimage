FROM riscv64/ubuntu:24.10
RUN apt update && apt upgrade -y
RUN echo 'root:riscv' | chpasswd

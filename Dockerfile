FROM riscv64/ubuntu:24.10
RUN apt update && apt upgrade -y && apt install -y build-essential
RUN echo 'root:riscv' | chpasswd

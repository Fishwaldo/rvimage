FROM riscv64/ubuntu:24.10
RUN apt update && \
    apt upgrade -y && \
    apt install -y build-essential cargo golang cmake meson git curl wget joe mc bc kmod cpio flex libncurses5-dev libelf-dev libssl-dev dwarves bison && \ 
    sed -i -e 's/ports.ubuntu.com/mirror.sg.gs/g' /etc/apt/sources.list.d/ubuntu.sources && \
    rm -rf /var/cache/apt/archives /var/lib/apt/lists/*    
RUN echo 'root:riscv' | chpasswd


FROM kalilinux/kali-rolling

# Install audit tools and various utilities
RUN apt update -y \
 && apt install -y \
curl \
enum4linux \
ffuf \
figlet \
gobuster \
iproute2 \
less \
nano \
ncat \
netdiscover \
nikto \
nmap \
procps \
socat \
tcpdump \
vim \
wget \
whatweb \
xxd

# Print banner and start bash
CMD figlet "aud1tb0x" \
 && /bin/bash

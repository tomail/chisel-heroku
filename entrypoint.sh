cd /chisel
wget -O chisel.gz  https://github.com/jpillora/chisel/releases/download/${VER}/chisel_linux_amd64.gz
gzip -d chisel.gz 
chmod +x chisel
./chisel server --port $PORT --auth $AUTH --socks5

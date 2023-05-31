sudo -s
cd /home/ubuntu/.local/lib/python3.8/site-packages/bitsandbytes
mv libbitsandbytes_cpu.so ~
cp  libbitsandbytes_cuda117.so libbitsandbytes_cpu.so


virt-install \
--network bridge:br0 \
--name NetSoc-DNS01 \
--ram=512 \
--vcpus=1 \
--disk path=/home/vm/storage/NetSoc-DNS01.img,size=10 \
--cdrom /home/vm/images/ubuntu-16.04.5-server-amd64.iso \
--graphics vnc
virt-install \
--network bridge:br0 \
--name vm1 \
--ram=1024 \
--vcpus=1 \
--disk path=/VM/Storage/NetSoc-DNS01.img,size=10 \
--cdrom /VM/ubuntu-16.04.5-server-amd64.iso
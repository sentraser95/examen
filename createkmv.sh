#!/bin/bash
virt-install --connect=qemu:///system --name=fedora --ram=1024 --vcpus=1 --check-cpu --os-type=linux --hvm --vnc --accelerate --disk=/home/jaime/fedora.img,size=8,sparse=true --cdrom=/home/jaime/Downloads/CentOS-7-x86_64-Minimal-1511.iso 

#!/bin/bash
virt-install --connect=qemu:///system --name=fedora --ram=256 --vcpus=1 --check-cpu --os-type=linux --hvm --vnc --accelerate --disk=/home/jaime/fedora.img,size=8,sparse=true --cdrom=/home/jaime/Downloads/Fedora-Workstation-Live-x86_64-24-1.2.iso 

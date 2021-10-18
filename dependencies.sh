#!/bin/sh
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install ragel cvs yasm pax nasm gperf autogen autoconf-archive
sudo -H pip3 install meson ninja
#!/bin/sh
sudo apt-get -qq update
sudo apt-get -qq upgrade
sudo apt-get -qq install ragel cvs yasm pax nasm gperf autogen autoconf-archive
sudo -H pip3 -qq install meson ninja
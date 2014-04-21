#!/bin/sh

####################################################
## DAVIX Base Application Installation Script     ##
## DAVIX Core Applications                        ##
##                                                ##
## Raffael Marty, Amanda Gellhouse, Edward McCabe ##
##                                                ##
## DEVELOPMENT v1.1.02 18 APR 2014                ##
####################################################

apt-get update
apt-get -y -u upgrade
apt-key adv --recv-keys --keyserver keyserver.ubuntu.com 16126D3A3E5C1192
apt-get -y remove ubuntu-minimal

## OS Basics
apt-get -y install geeqie gnome-desktop-environment openjdk-6-jre-lib openjdk-6-jdk recode sharutils sqlite3 \
           terminator udns-utils default-jre unrar
apt-get -y install cvs subversion git
apt-get -y install dns-browse exuberant-ctags java3ds-fileloader
apt-get -y install joe vim
apt-get -y install ftpd lftp lynx ncftp curl
apt-get -y install python python-geoip python-gnuplot
apt-get -y install tor winbind wine

## Services
apt-get -y install apache2-mpm-prefork mysql-client mysql-server ntp openssh-server

## DAVIX Packages
apt-get -y install chaosreader dnstop etherape geoip-database geoip-bin ggobi gnuplot googleearth-package
apt-get -y install graphviz gwhois mrtg netcat netexpect netrw netsed nfdump ngrep nmap octave octave-image
apt-get -y install octave-linear-algebra octave-mapping octave-nan octave-plplot octave-splines octave-tsa qtoctave
apt-get -y install pads picviz ploticus prads prelude-manager python-scapy rrdtool sagan snort socat syslog-ng
apt-get -y install tcpflow tcpreplay tcpslice tcpstat tcpxtract tshark ttt tulip tulip-doc wireshark zenmap

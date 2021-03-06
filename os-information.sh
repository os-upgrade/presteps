#!/bin/bash

mkdir /root/move
touch /root/move/system-details.txt
echo "====================== df -h =====================" > /root/move/system-details.txt
df -h >> /root/move/system-details.txt
# echo "==================================================" >> /root/move/system-details.txt

# echo "====================== ll /opt =====================" >> /root/move/system-details.txt
ll /opt >> /root/move/system-details.txt
# echo "====================================================" >> /root/move/system-details.txt

# echo "====================== cat /etc/fstab ==================================" >> /root/move/system-details.txt
cat /etc/fstab >> /root/move/system-details.txt
# echo "========================================================================" >> /root/move/system-details.txt

# echo "====================== cat /etc/hosts ==================================" >> /root/move/system-details.txt
cat /etc/hosts >> /root/move/system-details.txt
# echo "========================================================================" >> /root/move/system-details.txt

# echo "====================== Java version check ==================================" >> /root/move/system-details.txt
java -version >> /root/move/system-details.txt
# echo "========================================================================" >> /root/move/system-details.txt

# echo "====================== ps -ef | grep java ==================================" >> /root/move/system-details.txt
ps -ef | grep java >> /root/move/system-details.txt
# echo "========================================================================" >> /root/move/system-details.txt

# echo "====================== cat /etc/sudoers ==================================" >> /root/move/system-details.txt
cat /etc/sudoers >> /root/move/system-details.txt
# echo "========================================================================" >> /root/move/system-details.txt

# echo "====================== ps -ef | grep java ==================================" >> /root/move/system-details.txt
ps -ef | grep java >> /root/move/system-details.txt
# echo "========================================================================" >> /root/move/system-details.txt

# echo "====================== ll /usr/java/ ==================================" >> /root/move/system-details.txt
ll /usr/java/ >> /root/move/system-details.txt
# echo "========================================================================" >> /root/move/system-details.txt

# echo "====================== fdisk -l ==================================" >> /root/move/system-details.txt
fdisk -l >> /root/move/system-details.txt
# echo "========================================================================" >> /root/move/system-details.txt

# echo "====================== fdisk -l | grep GB ==================================" >> /root/move/system-details.txt
fdisk -l| grep GB >> /root/move/system-details.txt
# echo "========================================================================" >> /root/move/system-details.txt

# echo "====================== Multipath details - #multipath -ll ==================================" >> /root/move/system-details.txt
multipath -ll >> /root/move/system-details.txt
# echo "========================================================================" >> /root/move/system-details.txt
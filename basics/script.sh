echo "OS and version, release number, kernel version"
uname -a
echo "All available shells"
cat /etc/shells
echo "Computer CPU information"
cat /proc/cpuinfo
echo "Memory information"
cat /proc/meminfo
echo "Hard disk information"
sudo lshw -class disk
echo "File system mounted"
findmnt

dpkg -s auditd
apt-get install auditd
inspec help
inspec detect
cd /root/
git clone https://github.com/learn-chef/auditd.git
tree auditd/
cat auditd/controls/example.rb 
inspec exec /root/auditd/
inspec exec auditd/ -t ssh://root:password@target
cat /etc/host
inspec check auditd/
inspec supermarket profiles
inspec supermarket info alexpop/ec2-instance-profile
inspec supermarket exec dev-sec/linux-baseline -t ssh://root:password@target
inspec supermarket exec dev-sec/linux-baseline -t ssh://root:password@targetexit
exit

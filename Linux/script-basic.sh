#name="eric"
#name=$1
#name1=$2
#name=$@
#echo "hi $name"

packages=$@
yum install $packages -y
touch a.txt
mkdir test
systemctl start httpd
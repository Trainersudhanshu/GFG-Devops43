[root@ip-172-31-10-9 /]# history
    1  cd /
    2  whoami
    3  useradd dev1
    4  passwd dev1
    5  su dev1
    6  vi /etc/ssh/sshd_config
    7  systemctl restart sshd
    8  yum install httpd -y
    9  systemctl start httpd
   10  systemd-cgtop
   11  ps -aux
   12  kill -9 3031
   13  ps -aux
   14  kill -l
   15  systemd-cgtop
   16  yum install nginx
   17  top
   18  ps -aux
   19  systemd-cgls
   20  systemd-cgls
   21  systemd-cgtop
   22  cd /etc/systemd/system
   23  ls
   24  mkdir user-1001.slice.d
   25  cd user-1001.slice.d/
   26  ls
   27  vi cpu.conf
   28  systemd daemon-reload
   29  systemctl daemon-reload
   30  cat cpu.conf 
   31  systemd-cgtop
   32  cd ..
   33  systemctl status httpd
   34  systemctl stop httpd
   35  date
   36  cal
   37  which date
   38  which cal
   39  which httpd
   40  ps -aux
   41  ps -aux | grep httpd
   42  /usr/sbin/httpd 
   43  ps -aux | grep httpd
   44  systemd-cgls
   45  ps -aux | grep httpd
   46  kill -9 28775 28776 28777 28778 28779
   47  ps -aux | grep httpd
   48  systemctl start httpd
   49  systemd-cgls
   50  ps -aux | grep httpd
   51  systemctl status httpd
   52  vi /usr/lib/systemd/system/httpd.service
   53  systemctl enable httpd
   54  ls
   55  cd httpd.service.d/
   56  ls
   57  vi httpd-gfg.conf
   58  systemctl daemon-reload
   59  systemctl restart httpd
   60  systemctl status httpd
   61  htop
   62  top
   63  systemd-cgtop
   64  cd ..
   65  vi /usr/lib/systemd/system/httpd.service
   66  vi gfgs1.service
   67  cat /usr/lib/systemd/system/httpd.service
   68  vi gfgs1.service
   69  systemctl daemon-reload
   70  ps -aux | grep dd
   71  systemd-cgls
   72  ps -aux | grep dd
   73  kill -9 27902
   74  ps -aux | grep dd
   75  systemctl start gfgs1.service 
   76  ps -aux | grep dd
   77  systemd-cgls
   78  systemd-cgtop
   79  ls
   80  cp gfgs1.service gfgs2.service
   81  ls
   82  vi gfgs2.service 
   83  systemctl daemon-reload
   84  systemctl start gfgs2.service 
   85  systemd-cgtop
   86  vi gfgs1.service 
   87  vi gfgs2.service 
   88  cat gfgs1.service 
   89  cat gfgs2.service 
   90  systemctl daemon-reload
   91  systemctl restart gfgs1.service 
   92  systemctl restart gfgs2.service 
   93  systemd-cgtop
   94  ls
   95  cd /
   96  vi app.py
   97  cat app.py 
   98  pip3
   99  yum whatprovides pip3
  100  yum install python3-pip
  101  pip3 install flask
  102  python3 app.py 
  103  vi app.py 
  104  python3 app.py 
  105  vi app.py 
  106  python3 app.py 
  107  vi app.py 
  108  python3 app.py 
  109  netstat -tnlp
  110  systemctl stop httpd
  111  python3 app.py 
  112  cd /etc/systemd/system
  113  cp gfgs1.service gfgapp.service
  114  vi gfgapp.service 
  115  systemctl daemon-reload
  116  systemctl start gfgapp
  117  systemctl status gfgapp
  118  journalctl
  119  journalctl -e
  120  journalctl -f
  121  journalctl -u gfgapp
  122  q
  123  journalctl --since today
  124  man journalctl
  125  man date
  126  man yum
  127  journalctl -p err
  128  journalctl -p 2
  129  journalctl -p 1
  130  journalctl -p 4
  131  ps -aux | grep python3
  132  journalctl _PID=31700
  133  cd /
  134  vi basics.sh
  135  date
  136  cal
  137  ps -aux | grep bash
  138  bash basics.sh 
  139  echo "hi hello"
  140  vi basics.sh 
  141  cat basics.sh 
  142  bash basics.sh 
  143  vi basics.sh 
  144  bash basics.sh 
  145  bash basics.sh 
  146  vi basics.sh 
  147  bash basics.sh 
  148  bash basics.sh ram
  149  bash basics.sh eric
  150  bash basics.sh eric ram
  151  vi basics.sh 
  152  bash basics.sh eric ram
  153  bash basics.sh eric
  154  bash basics.sh eric ram shyam
  155  vi basics.sh 
  156  bash basics.sh eric ram shyam
  157  bash basics.sh eric 
  158  bash basics.sh eric  ram shyam sudhanshu gfg x y z
  159  cat basics.sh 
  160  vi basics.sh 
  161  bash basics.sh httpd nginx vim python3
  162  ls
  163  history
[root@ip-172-31-10-9 /]# vi basics.sh 
[root@ip-172-31-10-9 /]# 
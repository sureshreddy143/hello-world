sudo vi /etc/ssh/sshd_config
systemctl restart sshd
git config --global user.name "sureshreddy08"
git config --global user.name "sureshreddy"
sudo yum install git -y
git config --global user.name "sureshreddy"
git config --global user.gmail "g.sureshreddy08@gmail.com"
git init
mkdir surya
ll
cd surya/
ll
cd ..
sudo hostnamectl set-hostname master-node
sudo hostnamectl set-hostname centos2
sudo vi /etc/hosts
sudo firewall-cmd --permanent --add-port=10251/tcp
sudo firewall-cmd --permanent --add-port=10255/tcp
firewall-cmd --reload
yum update -y
sudo yum update -y
reboot
 cat /etc/os-release
sudo su
sestaus
sudo su
sestatus
 systemctl diable firewalld
systemctl stop firewalld
systemctl status firewalld
sudo su
yum list installed
sudo yum install java-1.8.0-openjdk-devel
java -version
curl --silent --location http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo | sudo tee /etc/yum.repos.d/jenkins.repo
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum install jenkins
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
sudo -i

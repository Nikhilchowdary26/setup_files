yum install java-21-amazon-corretto -y # step 1: install java

sudo wget -O /etc/yum.repos.d/jenkins.repo \
  https://pkg.jenkins.io/rpm-stable/jenkins.repo # step 2: add repo
sudo yum upgrade# step 3: upgrade packages

sudo yum install jenkins # step 4: install jenkins

systemctl start jenkins # step 5: start service

systemctl status jenkins # step 6: verify running

cat /var/lib/jenkins/secrets/initialAdminPassword # step 9: get password
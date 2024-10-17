sudo apt-get update
sudo apt-get install default -jdk
sudo apt-get install default - jdk
java --version
sudo apt-get install default -jdk
sudo apt-get update
sudo apt-get install default -jdk
sudo apt-get install default-jdk
java --version
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
jenkins --version
/var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
git remote -v

sudo yum update -y
sudo yum install docker -y
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker ec2-user
docker --version
mkdir my-python-app
ls
cd my-python-app
vi app.py
vi requirements.txt
vi Dockerfile
ls
docker build -t my-python-app .
sudo usermod -aG docker ec2-user
exit
docker ps
ls
cd my-python-app
docker build -t my-python-app .
docker run -d -p 5000:5000 my-python-app
curl http://localhost:5000
ls
cd ..
ls
sudo yum update -y
sudo yum install java-17-amazon-corretto -y
java -version
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum install jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo yum install git -y
git --version
ls
git init
git add .
git commit -m "Initial commit - Docker Python App"
git remote add origin https://github.com/meghlesh/my-python-app.git
git branch -M main
git push -u origin main
cd ~/my-python-app
ls
vi Jenkinsfile
git add Jenkinsfile
git commit -m "Added Jenkins pipeline"
git push
ls
vi Jenkinsfile
git add Jenkinsfile
git commit -m "Added Jenkinsfile"
git push
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins
sudo systemctl restart docker
groups jenkins
ls
cd my-python-app
ls
cat Dockerfile  Jenkinsfile  app.py  requirements.txt
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins
ls
git init
git add .
git commit -m "Initial commit - Python Docker app"
git branch -M main
git remote add origin https://github.com/your-username/my-python-app.git
git push -u origin main
git remote add origin https://github.com/meghlesh/my-python-app.git
git remote -v
git push -u origin main
git remote remove origin
git remote add origin https://github.com/meghlesh/my-python-app.git
git remote -v
git push -u origin main
git pull origin main --allow-unrelated-histories
git pull origin main --allow-unrelated-histories --no-rebase
git push -u origin main
docker run -d -p 5000:5000 --name my-container my-python-app
'docker run --help

exit
docker ps

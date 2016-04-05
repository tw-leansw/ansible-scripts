echo "
[docker-main-repo]
name=Docker main Repository
baseurl=https://yum.dockerproject.org/repo/main/centos/7
enabled=1
gpgcheck=1
gpgkey=https://yum.dockerproject.org/gpg
" | sudo tee /etc/yum.repos.d/docker-main.repo

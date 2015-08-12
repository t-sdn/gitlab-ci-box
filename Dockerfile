from ubuntu
maintainer kjwon15 <kjwonmail@gmail.com>

run apt-get update
run apt-get dist-upgrade -y
run DEBIAN_FRONTEND=noninteractive apt-get -qq dist-upgrade
run DEBIAN_FRONTEND=noninteractive apt-get -qq install python-software-properties software-properties-common
run DEBIAN_FRONTEND=noninteractive add-apt-repository ppa:git-core/ppa
run DEBIAN_FRONTEND=noninteractive apt-get -qq update
run DEBIAN_FRONTEND=noninteractive apt-get -qq install git curl wget openjdk-7-jdk

# Install Maven from tar

run curl -sSL http://archive.apache.org/dist/maven/maven-3/3.3.1/binaries/apache-maven-3.3.1-bin.tar.gz | tar -C /opt/ -xzf - && ln -sf /opt/apache-maven-3.3.1/bin/mvn /usr/bin/mvn
run echo "MAVEN_OPTS='-Xmx1048m -XX:MaxPermSize=1024m -Dmaven.repo.local=/cache/m2'" >> /etc/environment

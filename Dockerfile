from ubuntu
maintainer kjwon15 <kjwonmail@gmail.com>

run apt-get update
run apt-get dist-upgrade -y
run DEBIAN_FRONTEND=noninteractive apt-get -qq dist-upgrade
run DEBIAN_FRONTEND=noninteractive apt-get -qq install python-software-properties software-properties-common
run DEBIAN_FRONTEND=noninteractive add-apt-repository ppa:git-core/ppa
run DEBIAN_FRONTEND=noninteractive apt-get -qq update
run DEBIAN_FRONTEND=noninteractive apt-get -qq install git

run DEBIAN_FRONTEND=noninteractive apt-get -qq install curl wget

cat .apt-packages | grep -v "^#" | xargs -I {} sudo apt-get -y install {}

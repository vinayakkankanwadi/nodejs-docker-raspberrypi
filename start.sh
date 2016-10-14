cd /tmp

# try to remove the repo if it already exists
rm -rf nodejs-docker-raspberrypi; true

git clone https://github.com/vinayakkankanwadi/nodejs-docker-raspberrypi.git nodejs-docker-raspberrypi

cd nodejs-docker-raspberrypi

npm install

node .
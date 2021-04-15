#!/usr/bin/env bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install node
npm i -g yarn
sudo ln -s /home/ec2-user/.nvm/versions/node/v15.14.0/bin/node /usr/bin/node
sudo ln -s /home/ec2-user/.nvm/versions/node/v15.14.0/bin/npm /usr/bin/npm
sudo ln -s /home/ec2-user/.nvm/versions/node/v15.14.0/bin/yarn /usr/bin/yarn

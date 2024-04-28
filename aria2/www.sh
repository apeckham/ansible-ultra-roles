cd www
wget https://github.com/mayswind/AriaNg/releases/download/1.3.7/AriaNg-1.3.7.zip
unzip AriaNg-1.3.7.zip

cd ariang/js

# set defaults
sed -i 's/rpcPort:"6800"/rpcPort:"443"/' aria-ng-b48666dae5.min.js
sed -i 's/rpcInterface:""/rpcInterface:"aria2c/jsonrpc"/' aria-ng-b48666dae5.min.js
sed -i 's/secret:""/secret:"ASDFASFDADSF"/' aria-ng-b48666dae5.min.js
sed -i 's/rpcHost:""/rpcHost:"asdf"/' aria-ng-b48666dae5.min.js
sed -i 's/protocol:""/protocol:"https"/' aria-ng-b48666dae5.min.js

# secret is 'echo -n mysecret | base64'
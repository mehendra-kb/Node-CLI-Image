echo 'Enabling the latest stream to download node 16'
microdnf module enable nodejs:16

echo 'Installing node 16 and npm 8'
microdnf install nodejs

echo 'Install async api'
npm install -g @asyncapi/cli

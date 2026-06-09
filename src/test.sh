@"
const http = require('http');
const server = http.createServer((req, res) => {
  res.end('Hello from AWS CodeDeploy!');
});
server.listen(3000, () => console.log('Running on port 3000'));
"@ | Set-Content src\index.js

@"
{
  "name": "my-app",
  "version": "1.0.0",
  "main": "index.js"
}
"@ | Set-Content src\package.json
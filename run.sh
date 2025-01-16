sudo chown -R $(whoami):$(whoami) ~/.nvm
chmod -R u+rw ~/.nvm
# Download and install nvm:
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash

# Download and install Node.js:
nvm install 22
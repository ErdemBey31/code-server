wget -qO- https://code-server.io/install.sh | bash
export PASSWORD=12345
code-server --host-addr 0.0.0.0 --port 8080 --password $PASSWORD

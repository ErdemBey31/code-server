curl -fsSL https://code-server.dev/install.sh | sh
export PASSWORD=123456

code-server --bind-addr 0.0.0.0 --auth password

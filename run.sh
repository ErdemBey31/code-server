curl -fsSL https://code-server.dev/install.sh | sh
code-server --bind-addr 0.0.0.0 && sleep 20 && cat ~/.config/code-server/config.yaml

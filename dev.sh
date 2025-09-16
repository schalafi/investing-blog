export DEV_BASE="https://${CODESPACE_NAME}-1313.${GITHUB_CODESPACES_PORT_FORWARDING_DOMAIN}/"
hugo server -D --bind 0.0.0.0 --baseURL "$DEV_BASE" --appendPort=false
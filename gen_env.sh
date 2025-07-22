cat <<EOF > .env
FOUNDRY_VERSION=$(read -p "enter foundryvtt version: " && echo -n "$REPLY")
FOUNDRY_USERNAME=$(read -p "enter foundryvtt.com username: " && echo -n "$REPLY")
FOUNDRY_PASSWORD=$(read -p "enter foundryvtt.com password: " && echo -n "$REPLY")
HOST_NAME=$(read -p "enter hostname: " && echo -n "$REPLY")
SUBDOMAIN=$(read -p "enter subdomain: " && echo -n "$REPLY")
DATA_PATH=$(read -p "enter data path: " && echo -n "$REPLY")
EOF
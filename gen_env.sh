cat <<EOF > .env
FOUNDRY_USERNAME=$(read -p "enter foundryvtt.com username: " && echo -n "$REPLY")
FOUNDRY_PASSWORD=$(read -p "enter foundryvtt.com password: " && echo -n "$REPLY")
HOST_NAME=$(read -p "enter hostname: " && echo -n "$REPLY")
EOF
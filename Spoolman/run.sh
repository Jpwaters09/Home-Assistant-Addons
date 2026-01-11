#!/usr/bin/with-contenv bashio

echo "Starting Spoolman..."

mkdir -p /share/spoolman

chown -R 1000:1000 /share/spoolman

mkdir -p /home/app/.local/share

rm -rf /home/app/.local/share/spoolman
ln -s /share/spoolman /home/app/.local/share/spoolman

exec /home/app/spoolman/entrypoint.sh
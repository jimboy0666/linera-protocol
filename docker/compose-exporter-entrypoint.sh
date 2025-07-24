#!/bin/sh

exec ./linera-exporter \
	--config_path /config/exporter-config.toml \
	--storage scylladb:tcp:scylla:9042 \
	--genesis /config/genesis.json

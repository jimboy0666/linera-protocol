#!/bin/sh

exec ./linera-exporter \
	--config_path exporter-config.toml \
	--storage scylladb:tcp:scylla:9042 \
	--genesis /config/genesis.json

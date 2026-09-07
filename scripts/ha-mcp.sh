#!/usr/bin/env bash

docker run --rm --name ha-mcp \
        --network host -e HOMEASSISTANT_URL=https://home-assistant.stephanl.nl \
        -e HOMEASSISTANT_TOKEN="eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiI1MWY0NzIxZmFlYmI0OWJjYWMwN2VjZThlYzQ5YzRkZiIsImlhdCI6MTc4MzU5NzE5OSwiZXhwIjoyMDk4OTU3MTk5fQ.wzQKmy7by9JrY-dJgyk65ZaiN34eGHf-GEctH9f5KpM" \
        ghcr.io/homeassistant-ai/ha-mcp:latest ha-mcp-web

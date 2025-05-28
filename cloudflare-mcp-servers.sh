#!/bin/bash

# Script to add Cloudflare MCP servers to Amazon Q

# Documentation server
echo "Adding Documentation server..."
curl -X POST https://docs.mcp.cloudflare.com/sse -H "Content-Type: application/json" -d '{"name": "Documentation", "url": "https://docs.mcp.cloudflare.com/sse"}'

# Workers Bindings server
echo "Adding Workers Bindings server..."
curl -X POST https://bindings.mcp.cloudflare.com/sse -H "Content-Type: application/json" -d '{"name": "WorkersBindings", "url": "https://bindings.mcp.cloudflare.com/sse"}'

# Workers Builds server
echo "Adding Workers Builds server..."
curl -X POST https://builds.mcp.cloudflare.com/sse -H "Content-Type: application/json" -d '{"name": "WorkersBuilds", "url": "https://builds.mcp.cloudflare.com/sse"}'

# Observability server
echo "Adding Observability server..."
curl -X POST https://observability.mcp.cloudflare.com/sse -H "Content-Type: application/json" -d '{"name": "Observability", "url": "https://observability.mcp.cloudflare.com/sse"}'

# Radar server
echo "Adding Radar server..."
curl -X POST https://radar.mcp.cloudflare.com/sse -H "Content-Type: application/json" -d '{"name": "Radar", "url": "https://radar.mcp.cloudflare.com/sse"}'

# Container server
echo "Adding Container server..."
curl -X POST https://containers.mcp.cloudflare.com/sse -H "Content-Type: application/json" -d '{"name": "Container", "url": "https://containers.mcp.cloudflare.com/sse"}'

# Browser rendering server
echo "Adding Browser rendering server..."
curl -X POST https://browser.mcp.cloudflare.com/sse -H "Content-Type: application/json" -d '{"name": "BrowserRendering", "url": "https://browser.mcp.cloudflare.com/sse"}'

echo "All Cloudflare MCP servers have been added."

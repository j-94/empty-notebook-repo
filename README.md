# Cloudflare MCP Servers for Amazon Q

This repository contains information about Cloudflare Model Context Protocol (MCP) servers that can be used with Amazon Q.

## Available Servers

| Server Name | Description | Server URL |
|-------------|-------------|------------|
| Documentation server | Get up to date reference information on Cloudflare | https://docs.mcp.cloudflare.com/sse |
| Workers Bindings server | Build Workers applications with storage, AI, and compute primitives | https://bindings.mcp.cloudflare.com/sse |
| Workers Builds server | Get insights and manage your Cloudflare Workers Builds | https://builds.mcp.cloudflare.com/sse |
| Observability server | Debug and get insight into your application's logs and analytics | https://observability.mcp.cloudflare.com/sse |
| Radar server | Get global Internet traffic insights, trends, URL scans, and other utilities | https://radar.mcp.cloudflare.com/sse |
| Container server | Spin up a sandbox development environment | https://containers.mcp.cloudflare.com/sse |
| Browser rendering server | Fetch web pages, convert them to markdown and take screenshots | https://browser.mcp.cloudflare.com/sse |

## Integration with Amazon Q

It appears that the current version of Amazon Q CLI doesn't directly support adding MCP servers through the command line interface. The standard approach would typically involve using commands like:

```
q mcp add --name Documentation --command "curl -X POST https://docs.mcp.cloudflare.com/sse"
```

However, the current implementation may require a different approach. Please check the latest Amazon Q documentation for the most up-to-date instructions on adding MCP servers.

## Alternative Approaches

1. Check if there's a configuration file where MCP servers can be added manually
2. Look for browser-based configuration options in the Amazon Q dashboard
3. Update to the latest version of Amazon Q CLI which might support MCP server configuration
4. Contact AWS support for guidance on adding MCP servers to Amazon Q

## Additional Resources

- [Amazon Q Documentation](https://aws.amazon.com/q/)
- [Cloudflare MCP Documentation](https://developers.cloudflare.com/mcp/)

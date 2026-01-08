# Aliases

A growing collection of opinionated shell aliases focused on clarity, safety, and operational sanity.

Maintained by **Foundry81**
YouTube: https://www.youtube.com/@foundry81

---

## What this repo is

This repository contains **curated alias packs** for tools commonly used in homelabs and small infrastructure environments.

Current focus:
- Docker (primary)
- Docker Swarm (advanced / bonus)

Future additions may include:
- Linux system administration
- Networking tools
- Observability and troubleshooting utilities

These aliases are designed to:
- Reduce friction
- Improve visibility
- Make intent explicit
- Avoid destructive surprises

---

## What this repo is *not*

- A dumping ground for personal dotfiles
- A “clever” alias showcase
- A replacement for understanding the underlying commands

If you don’t know what an alias does, don’t load it.

---

## Safety model

Every alias is labeled using a simple system:

- 🟢 **Safe** – read-only, no side effects
- 🟡 **Caution** – informational, often followed by cleanup
- 🔴 **Dangerous** – can remove data or disrupt services

Destructive aliases are:
- Explicit
- Intentionally named
- Grouped separately

There is no magic here. Just transparency.

---

## Installation

Recommended layout:

```bash
~/.aliases/
  ├── .aliases.docker
  ├── .aliases.docker-swarm
  └── load-aliases.sh
```

Add the loader to your shell config:

`source ~/.aliases/load-aliases.sh`

## Docker aliases (start here)

The Docker alias pack focuses on:

- Container visibility
- Logs and inspection
- Image and volume awareness
- Disk usage and cleanup

## Docker Swarm aliases (advanced)

The Swarm alias pack is included as bonus material.

It assumes:

- You understand Swarm concepts (nodes, services, tasks)
- You want faster inspection and safer operations
- Swarm-focused video content will follow later.

## Philosophy

Aliases should:

- Make common tasks obvious\
- Reduce typo-driven mistakes
- Never hide destructive behavior

If an alias makes you less aware of what’s happening, it doesn’t belong here.

## Contributions

This repo is intentionally opinionated.

Suggestions are welcome, but the bar is:

- Clear benefit
- Clear safety profile
- Clear naming

If it’s clever instead of useful, it probably won’t land.

## License

MIT. Use it. Fork it. Improve it. Just don’t blame the aliases.

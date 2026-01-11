# Aliases

A curated collection of shell and application-native aliases designed to reduce friction, improve visibility, and encourage safer workflows.
This repository treats aliases as learning tools, not just shortcuts.

## What this repo is

This repository contains **curated alias packs** for tools commonly used in homelabs and small infrastructure environments.

These aliases are designed to:
- Reduce friction
- Improve visibility
- Make intent explicit
- Avoid destructive surprises

## What this repo is *not*
- A dumping ground for personal dotfiles
- A “clever” alias showcase
- A replacement for understanding the underlying commands

If you don’t know what an alias does, don’t load it.

## Safety model

Where possible, aliases are labeled using a simple system or contextually-appropriate legend:

- 🟢 **Safe** – read-only, no side effects
- 🟡 **Caution** – informational, often followed by cleanup
- 🔴 **Dangerous** – can remove data or disrupt services

Destructive aliases are:
- Explicit
- Intentionally named
- Grouped separately

There is no magic here. Just transparency.

## Repository Structure

This repository separates aliases based on where they are executed:

- **Shell aliases**  
  Evaluated by your shell (`bash`, `zsh`, etc.). These often combine commands, pipes, and environment variables.
- **Application-native aliases**  
  Parsed and executed by the application itself (e.g. Git). These live with the tool, not the shell.

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

## Philosophy
Aliases should:
- Make common tasks obvious
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

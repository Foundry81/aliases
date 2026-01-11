# Shell Aliases
Shell aliases are evaluated directly by your shell (`bash`, `zsh`, etc.) and are typically sourced from your shell configuration files.

These aliases often combine commands, pipes, and environment context to improve visibility, reduce repetition, and make common inspection tasks faster.

Aliases that are managed natively by an application (such as Git) are located in the `/app` directory.

## Docker
The Docker alias pack focuses on improving day-to-day visibility and inspection, including:

- Container state and lifecycle awareness  
- Logs and runtime inspection  
- Image and volume visibility  
- Disk usage and cleanup context  

Most aliases are read-only by default and designed to surface useful context quickly, especially when working across multiple containers or hosts.

## Docker Swarm
The Docker Swarm alias pack is a focused set of aliases intended for environments running Docker in Swarm mode.

It assumes:
- Familiarity with core Swarm concepts (nodes, services, tasks)  
- A preference for faster inspection and safer operational workflows  

Swarm aliases are intentionally separated from standard Docker aliases due to their broader operational impact.

## Curl

The Curl alias pack provides a set of shell-evaluated aliases designed to make HTTP requests faster, more readable, and easier to inspect.

Key focus areas include:
- Quick access to request headers, verbose output, and timing information
- Standardized JSON handling and pretty-printing with jq
- Safe defaults for silent requests and following redirects
- Explicit HTTP method aliases for clarity

These aliases are intended to be composable, teaching patterns rather than hiding curl’s complexity. Most aliases are read-only, and some rely on external tools like jq to format JSON output.

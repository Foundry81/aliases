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

Most aliases are read-only by default and designed to surface useful context quickly.

## Docker Swarm
The Docker Swarm alias pack is a focused set of aliases intended for environments running Docker in Swarm mode.

It assumes:
- Familiarity with core Swarm concepts (nodes, services, tasks)  
- A preference for faster inspection and safer operational workflows  

Swarm aliases are intentionally separated from standard Docker aliases due to their broader operational impact.

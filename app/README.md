# Application Aliases
Application aliases are managed and executed by the application itself, not by the shell.

These aliases live in application-specific configuration files (for example, Git’s `.gitconfig`) and follow the rules and syntax of the tool that owns them. They are portable, predictable, and behave consistently across environments.

Aliases that are evaluated by the shell are located in the `/shell` directory.

## Git
The Git alias pack provides Git-native aliases focused on improving day-to-day workflow clarity rather than hiding complexity.

The aliases emphasize:
- Faster access to repository state and history  
- Readable commit logs and branch context  
- Clear separation between staged and unstaged changes  
- Safer recovery from common mistakes  

Aliases are defined using Git’s built-in alias system and are intended to be included directly in your global Git configuration or via an include file.

Each alias is commented with learning-oriented context to explain not just what it does, but when and why it’s useful.

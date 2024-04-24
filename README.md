# Bash command suffixer
Automatically appends the suffix of your choice to all your bash commands unless you say "please"

## Usage
In linux terminal, run the following command:
```bash
eval "$(cat PATH_TO_SCRIPT)"
```
and replace "PATH_TO_SCRIPT" with the path to the main script "suffixer.sh"

After that, each command you enter will be suffixed with the string specified in the first line of the script.
If you append the please phrase (specified on the second line of the script) the phrase itself will be removed from the command and no other suffix will be appended.

## Configuration
The first two lines in the script "sufffixer.sh" determine:
1. what will be suffixed to each command
2. the please keyword needed to bypass the suffixer

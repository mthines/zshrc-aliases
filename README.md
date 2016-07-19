# ZSHRC-Aliases
ZSHRC Aliases

#### What's it for?
Using aliases decreases your workload by decreasing the amount of typing, which will increases your overall performance.
Great, right?

#### Dependencies
- Bash Terminal
- Oh My Zsh.

#### Setup
- 1. Run the following command in your root folder where the .zsh file is located.
```
Git clone https://github.com/mads-thines/ZSHRC-Aliases.git .zsh-aliases
```

- 2. Add the following lines in the bottom of your .zsh file
```
source ~/.zsh-aliases/.zshrc-persona
source ~/.zsh-aliases/.zshrc-aliases
```
Or
```
echo "source ~/.zsh-aliases/.zshrc-persona" >> ~/.zshrc && echo "source ~/.zsh-aliases/.zshrc-aliases" >> ~/.zshrc
```

- 3. Reopen your terminal and enjoy the aliases for a faster workflow.

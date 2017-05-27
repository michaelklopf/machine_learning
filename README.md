### Overview
Content for machine learning course. Do not read if you don't want to break the code of honor.

### About Octave

Run Octave in Terminal with `/usr/local/octave/3.8.0/bin/octave-3.8.0`  
See all your variables in scope with `who` or `whos`  
Remove variables with `clear`  
Load files with `load(filename)`  
Run script with `source test.m`  
Close plots with `close`  
`A∖b` will give you the value of `A^−1*b`  

### For terminal on OS X

Edit and extend `.bash_profile`

```
export PS1="\[\033[1;34m\]\u\[\033[m\]@\[\033[1;35m\]\h:\[\033[33;0m\]\w\[\033[0m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

alias ll='ls -FGahl'
alias dev='cd ~/Dev'
alias ml='cd ~/Dev/machine_learning'
```

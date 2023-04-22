# openweb-plugin-zsh

ZSH Plugin to open web pages on browser from terminal.

**This plugin was tested on ubuntu 22.04 LTS.**

# How to install

1. Clone this repository in your zsh plugins:

```console
git clone git@github.com:rafaelbmateus/openweb-plugin-zsh.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/openweb
```

2. Add the plugin inside `~/.zshrc` to active the plugins:

```
plugins=( 
  # other plugins...
  openweb
)
```

# Usage

```console
openweb

or

openweb google.com
```

# Alias

| Alias | Command |
|---|---|
| oweb | openweb |
| owg | openweb https://google.com |
| owgm | openweb https://gmail.com |
| owgc | openweb https://calendar.google.com |
| owl | openweb http://localhost |
| owl3000 | openweb http://localhost:3000 |

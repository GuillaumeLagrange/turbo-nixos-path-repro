#!/bin/bash

__NIXOS_SET_ENVIRONMENT_DONE=1 zsh -c 'echo $(echo $PATH | tr ":" "\n" | wc -l) entries'
zsh -c 'echo $(echo $PATH | tr ":" "\n" | wc -l) entries'

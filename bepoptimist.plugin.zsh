# remap homerow for vim mode
bindkey -M vicmd "c" vi-backward-char
bindkey -M vicmd "t" down-line-or-beginning-search
bindkey -M vicmd "s" up-line-or-beginning-search
bindkey -M vicmd "r" vi-forward-char

bindkey -M vicmd "T" vi-join

# remap standard homerow keys
bindkey -M vicmd "h" vi-replace-chars
bindkey -M vicmd "j" vi-find-next-char-skip
bindkey -M vicmd "k" vi-substitute
bindkey -M vicmd "l" vi-change

bindkey -M vicmd "H" vi-replace
bindkey -M vicmd "J" vi-find-prev-char-skip
bindkey -M vicmd "K" vi-change-whole-line
bindkey -M vicmd "L" vi-change-eol

# other remappings
bindkey -M vicmd "é" vi-forward-word
bindkey -M viopp "ié" select-in-word
bindkey -M viopp "iÉ" select-in-blank-word

bindkey -M viopp "aé" select-a-word
bindkey -M vicmd "aÉ" select-in-blank-word

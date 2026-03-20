export PROMPT="${NEWLINE}%K{#9ca0b0}%F{#4c4f69}$(date +%_I:%M%P) %K{#acb0be}%F{#4c4f69} %n %K{#bcc0cc} %~ %f%k ❯ "

echo -e "${NEWLINE}\033[48;2;156;160;176;38;2;76;79;105m $SHELL \033[0m\033[48;2;172;176;190;38;2;76;79;105m $(uptime -p | cut -c 4-) \033[0m\033[48;2;188;192;204;38;2;76;79;105m $(uname -r) \033[0m"

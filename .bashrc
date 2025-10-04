if [ -x "$(command -v tmux)" ] && [ -n "${DISPLAY}" ] && [ -z "${TMUX}" ] && [[ -z "$VSCODE_RESOLVING_ENVIRONMENT" ]]; then
    exec tmux new-session -A -s ${USER} >/dev/null 2>&1
fi

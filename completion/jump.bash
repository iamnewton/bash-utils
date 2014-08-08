_jump_complete() {
	local cur="${COMP_WORDS[COMP_CWORD]}"
	local MARK_PATH="${HOME}/.marks"
	local wordlist=$(find $MARK_PATH -type l -printf "%f\n")
	COMPREPLY=($(compgen -W '${wordlist[@]}' -- "$cur"))
	return 0
}

complete -F _jump_complete jump

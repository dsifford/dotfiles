# shellcheck shell=bash disable=SC2016

# <C-p> = cd using fzf
if command -v fzf > /dev/null; then
	bind '"\C-p": "`__fzf_cd__`\n"'
fi

if command -v yazi > /dev/null; then
	# fixes <C-o> on mac os
	stty discard undef
	yazi-cd() {
		declare exit_dir
		exit_dir="$(mktemp -t yazi-cd.XXXXXX)"
		command yazi --cwd-file="$exit_dir" 
		cd "$(cat "$exit_dir")" && rm "$exit_dir"
	}
	bind '"\C-o": "yazi-cd\n"'
fi

#!/bin/bash

function backup_and_link {
	local source="$1"
	local target="$2"
	if [[ -e "$target" ]]; then
		local backup="$(dirname -- $target)"/~"$(basename -- $target)"
		echo "Moving \"$target\" to \"$backup\""
		mv "$target" "$backup"
	fi

	echo "Linking \"$target\" with \"$source\""
	ln -s "$source" "$target"
}

function link_whole_dir {
	local in="$1"
	local out="$2"
	shopt -s nullglob
	shopt -s dotglob # include even the dotfiles (except `.` and `..`)
	for f in "$in"/*; do
		backup_and_link "$f" "$out"/"$(basename -- $f)"
	done
}

dir="$(dirname -- $0)"
dir="$(realpath -- $dir)"

link_whole_dir "$dir/.config" "$HOME/.config"
backup_and_link "$dir/.tmux.conf" "$HOME/.tmux.conf"
backup_and_link "$dir/.bashrc" "$HOME/.bashrc"
backup_and_link "$dir/.xinitrc" "$HOME/.xinitrc"
echo "Done!"


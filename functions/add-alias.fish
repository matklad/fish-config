function add-alias
	echo "balias" "$argv[1]" "'$argv[2]'" >>  $fish_custom/aliases.fish
	source $fish_custom/aliases.fish
end

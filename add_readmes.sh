#!/bin/sh

pwd=$(pwd)


find . -type d -not -path '*/\.*' | while read x; do

	echo $x

	cd $pwd
	cd "$x"

	if [ -e .git ]; then
		echo "# OpenPEPPOL Documentation" > README.md
	else
		folder=$(printf '%s\n' "${PWD##*/}")
		echo "# $folder " > README.md
	fi

	echo "" >> README.md

	if [ -e .about.md ]; then
		cat .about.md >> README.md
		echo "" >> README.md
	fi

	if [ ! -e .git ]; then
		echo "* [../](..)" >> README.md
	fi


	ls | grep -v 'README.md' | grep -v 'add_readmes.sh' | while read f; do
		fl=$(echo $f | sed "s: :%20:g")
		if [ -d "$f" ]; then
			echo "* [$f/]($fl)" >> README.md
		else
			echo "* [$f]($fl)" >> README.md
		fi
	done

done


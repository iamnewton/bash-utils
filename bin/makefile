#!/usr/bin/env bash
#
# Author:
#   John Resig (@jeresig)
#
# Description:
#   Creates a Makefile for encrypting passwords/sensitive data in repos;
#   [Source](http://ejohn.org/blog/keeping-passwords-in-source-control/)
#
# Configuration:
#   @param    file    required
#
# Usage:
#   `create-makefile conf/settings.json`

_create-makefile() {
	local usage="$(basename $0): usage: $(basename $0) [-h|--help] $(tput smul)pattern$(tput rmul)"
	local opt

	# Test for known flags
	for opt in $@
	do
		case $opt in
			-h|--help)
				printf "%s\n" "${usage}"
				exit
				;;
			# test for an invalid flag, exit if not a valid flag
			-*|--*)
				printf "%s: usage: %s: invalid option\n%s\n" "$(basename "$0")" "$opt" "${usage}"
				exit 1
				;;
		esac
	done

	if ! test -f "$1" &>/dev/null; then
		printf "bash: %s: No file specified\n" "$(basename "$0")"
		exit 1
	else
cat <<EOF>> Makefile
.PHONY: _pwd_prompt decrypt_conf encrypt_conf

# 'private' task for echoing instructions
_pwd_prompt:
	@echo "Contact the admin for the password."

# to create settings file
decrypt_conf: _pwd_prompt
	openssl cast5-cbc -d -in $1.cast5 -out $1
	chmod 600 $1

# for updating settings file
encrypt_conf: _pwd_prompt
	openssl cast5-cbc -e -in $1 -out $1.cast5
EOF
	fi
}

_create-makefile "$@"

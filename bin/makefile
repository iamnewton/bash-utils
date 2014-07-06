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

if [[ -f "$2" ]]; then

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

	printf "%s✓ Success:%s Makefile has been created.\n" "$(tput setaf 2)" "$(tput sgr0)"
else
	printf "%s⊘ Error:%s You didn't pass in a file. Aborting!\n" "$(tput setaf 1)" "$(tput sgr0)"
	exit 1
fi

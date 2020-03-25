#!/bin/sh

if [[ -z "$(ls -A $PWD | grep .env)" ]]; then
	echo "no .env file found."
	exit 1
fi

source .env

if [[ "$NODE_ENV" == "development" ]]; then
	npm install
	adonis serve --dev
else
	npm install --prod
	adonis serve
fi
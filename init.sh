#!/bin/sh

if [[ -z "$(ls -A $PWD | grep .env)" ]]; then
	echo "no .env file found."
	exit 1
fi

source .env

if [[ "$NODE_ENV" == "development" ]]; then
	echo "Running in DEVELOPMENT mode"
	adonis serve --dev
else
	echo "Running in PRODUCTION mode"
	adonis serve
fi
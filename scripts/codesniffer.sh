#!/bin/bash

DIRECTORIES=$1

./vendor/bin/phpcs --colors --standard=PSR12 $DIRECTORIES
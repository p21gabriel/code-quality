#!/bin/bash

DIRECTORIES=$1

./vendor/bin/phpcbf --colors --standard=PSR12 $DIRECTORIES
#!/bin/bash

FILE_PHP_STAN_NEON=$1

./vendor/bin/phpstan --xdebug analyse -c $FILE_PHP_STAN_NEON
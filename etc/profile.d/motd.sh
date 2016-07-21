#!/bin/bash

echo $(curl -s -m2 'http://api.icndb.com/jokes/random?limitTo=\[nerdy\]' | jq -r '.value.joke' | recode html..ascii)\n


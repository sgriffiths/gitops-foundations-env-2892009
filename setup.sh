#!/bin/bash
find . -type f -exec gsed -i 's/scottyg/'$1'/g' {} +

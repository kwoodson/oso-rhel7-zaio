#!/bin/bash -e

echo -n "Running zaio... "
docker run -p 10050:10050 -p 10051:10051 -p 80:80 -p 443:443 oso-rhel7-zaio
echo "Done.

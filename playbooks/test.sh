!#/bin/bash

echo "standart output here"

#will error out as only root can create files in /etc
touch /etc/testfile

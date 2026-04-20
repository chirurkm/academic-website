#!/bin/bash

curl -s "https://inspirehep.net/api/literature?q=authors.recid:1609918&size=200&format=bibtex" \
  -o content/publication/pubs.bib

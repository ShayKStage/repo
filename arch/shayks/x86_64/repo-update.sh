#!/bin/bash

rm shayks.db
rm shayks.files

repo-add shayks.db.tar.gz *.pkg.tar.zst

rm shayks.db
rm shayks.files

mv shayks.db.tar.gz shayks.db
mv shayks.files.tar.gz shayks.files


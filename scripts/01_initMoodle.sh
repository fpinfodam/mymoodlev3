#!/bin/bash
cd ../bin/moodle3

tar xfv moodle-latest-38.tgz

cd moodle

mv * ../../../moodle3-www

cd ..

rmdir moodle

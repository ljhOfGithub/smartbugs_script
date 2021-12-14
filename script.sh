#!/bin/bash
images=("manticore","osiris","mythril","securify","slither","smartcheck","honeybadger")

for image in ${images[@]}
do
    docker run -it -v /home:/home smartbugs/manticore /bin/bash
done

#!/bin/bash

trap "killall java; wait" SIGTERM

java -jar exhibitor-1.0-jar-with-dependencies.jar -c file &
wait

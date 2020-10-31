#!/usr/bin/env bash

cd korge-next
./gradlew samples:hackathon:jsBrowserProductionWebpack
cd ..
mv hackathon/build/distributions production-js

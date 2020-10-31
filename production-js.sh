#!/usr/bin/env bash

cd korge-next
./gradlew samples:hackathon:jsBrowserProductionWebpack
mv hackathon/build/distributions production-js

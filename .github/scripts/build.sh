#!/usr/bin/env bash
./mvnw --version 
./mvnw --no-transfer-progress clean install "$@"

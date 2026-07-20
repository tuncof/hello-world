#!/usr/bin/env bash
# Gradle otomatik kurulum tetikleyicisi
gradle wrapper
exec ./gradlew "$@"

#!/bin/bash

ANT_VERSION=$(./java_helper ant)
echo "ANT $ANT_VERSION"

GRADLE_VERSION=$(./java_helper gradle)
echo "Gradle $GRADLE_VERSION"

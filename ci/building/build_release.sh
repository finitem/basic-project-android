#!/bin/bash

source ci/shared.sh

call_gradlew clean assembleRelease -PdisablePreDex

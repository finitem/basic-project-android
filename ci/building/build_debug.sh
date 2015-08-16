#!/bin/bash

source ci/shared.sh

call_gradlew assembleDebug -PdisablePreDex

#!/bin/sh -l

filename="$1"

steadybit service-definition verify -f "$GITHUB_WORKSPACE/$filename"

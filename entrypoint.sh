#!/bin/sh -l

filename="$1"

steadybit service-definition verify "$GITHUB_WORKSPACE/$filename"

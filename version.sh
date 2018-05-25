#!/bin/bash
# You can pass --force as first parameter to force push and tag creation.

echo "Creating tag $@"

git tag $@

echo "Pushing tag"

git push origin $@

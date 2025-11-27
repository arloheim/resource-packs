#!/bin/bash

# Build data pack
pushd arloheim-data-pack
zip -r ../builds/arloheim-data-pack.zip *
popd

# Build resource pack
pushd arloheim-resource-pack
zip -r ../builds/arloheim-resource-pack.zip *
popd
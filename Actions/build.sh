#!/bin/sh
echo "starting website build, running build.sh"
cd website
yarn
yarn build
exit $?
touch build/.nojekyll

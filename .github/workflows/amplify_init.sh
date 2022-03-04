#!/bin/bash
set -e
IFS='|'

AMPLIFY="{\
\"projectName\":\"prism_flutter\",\
\"envName\":\"dev\",\
\"defaultEditor\":\"code\"\
}"

amplify init \
—- amplify $AMPLIFY \
#-- frontend $FRONTEND \
#-- providers $PROVIDERS \
-- yes
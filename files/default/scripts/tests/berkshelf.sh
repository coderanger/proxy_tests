#!/bin/bash
# Clear the berkshelf
run_cmd rm -rf ~/.berkshelf

# Install apache2
run_cmd berks install -b $PROXY_TESTS_DIR/tests/berkshelf/Berksfile || PROXY_TEST_RESULT=failed
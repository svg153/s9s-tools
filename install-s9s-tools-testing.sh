#!/bin/bash
#
# Backward compatibility wrapper for install-s9s-tools-testing.sh
# This script simply calls the unified install-s9s-tools.sh with --testing flag
# Copyright 2017-2023 severalnines.com
#

# Get the directory where this script is located
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Call the unified script with --testing flag, passing through any additional arguments
exec "${SCRIPT_DIR}/install-s9s-tools.sh" --testing "$@"
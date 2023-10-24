#!/bin/bash
find . -type f -exec sed -i 's/TommyChoo/'$1'/g' {} +

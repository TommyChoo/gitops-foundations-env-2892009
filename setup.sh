#!/bin/bash
find . -type f -exec sed -i 's/tommychoo/'$1'/g' {} +

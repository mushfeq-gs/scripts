find . -type f -name "*.bin" -exec rm -f {} +
find . -type f -name "*.tif" ! -name "o*.tif" ! -name "in*.tif" -exec rm -f {} +

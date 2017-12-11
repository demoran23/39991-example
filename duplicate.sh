# Remove any existing examples
npm run clean

# Copy our template to example files
for f in {1..100}
    do cp template.js example$f.js
done
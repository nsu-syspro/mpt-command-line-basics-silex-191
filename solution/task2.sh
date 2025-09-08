find . -name foo.txt -and -type f -exec cat '{}' +
find . -name bar.txt -and -type f -exec cat '{}' +
find . -name baz.txt -and -type f -exec cat '{}' +

TMP_FILE=$(mktemp)
find . -name '*.txt' -and -type f -exec basename '{}' \; > $TMP_FILE
sort $TMP_FILE
rm $TMP_FILE

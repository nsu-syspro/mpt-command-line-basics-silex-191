cd data
TMP_FILE=$(mktemp -d)
tar -xf archive-part1.tar -C $TMP_FILE
pwd
unzip archive-part2.zip -d $TMP_FILE
tar -czf archive-combined.tar.gz -C $TMP_FILE .
rm -r $TMP_FILE




head -n 20 # displays top 20 lines of a text file

head -c 5 # first 5 characters of a text file

cat /dev/stdin | head -n 22 | tail -n 11  # lines 12 to 22 inclusive

# head cuts lines from the bottom and tail from the top

tail -n 20 # last 20 lines

tail -c 5 # last 5 characters

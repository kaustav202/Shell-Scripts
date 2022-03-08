## each of the n lines of input will have a 3rd character
cut -c 3 /dev/stdin

## Each line should contain just two characters at the  and the  position of the corresponding input line
cut -c 2,7 /dev/stdin

## Display a range of characters starting at the  position of a string and ending at the  position (both positions included).
cut -c 2-7 /dev/stdin

## Display the first four characters from each line of text.
cut -c -4 /dev/stdin

## Given a tab delimited file with several columns (tsv format) print the first three fields.
cut -d -f -3 /dev/stdin
cut -f -3 /dev/stdin
cut -f -3

## Print the characters from thirteenth position to the end.
cut -c 13- /dev/stdin

## Given a sentence, identify and display its fourth word. Assume that the space (' ') is the only delimiter between words.
cut -d ' ' -f 4

## Given a sentence, identify and display its first three words. Assume that the space (' ') is the only delimiter between words.
cut -d ' ' -f -3

## Given a tab delimited file with several columns (tsv format) print the fields from second fields to last field.
cut -f 2-
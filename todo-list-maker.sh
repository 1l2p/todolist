# This shell script scans all .txt files 
# in a folder for @todo mentions and copies 
# them into a central all.todo file

# Change directory to notes folder
cd /Users/P/Dropbox\ \(Personal\)/Notes\ \(DB\)

# Scan all txt files, reformat file name to be internal link
# and print any mention of @todo, write output into text file 
# in notes folder
for file in *.txt
do
egrep -l '@todo' "$file" | 
sed 's/[^.]*/\[\[&\]\]/' | 
sed 's/\.txt//' | 
sed '/.*/ i\ 
...................................................................................
'
egrep '@todo' "$file" 
done > todos.taskpaper


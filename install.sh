
dest=~/bin/PHP-CS-Fixer-Bitrix
if [ -d "$dest" ]
then
    rm -Rf "$dest"
fi

mkdir "$dest"
for f in $(find | grep -v ".git" | grep -v "bin" | grep -v "test" \
	| grep ".php" | grep -v ".dist" | grep -v ".xml")
do
    if [ -f "$f" ]
    then
        cp --parents "$f" "$dest"
    fi
done

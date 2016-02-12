for i in `cat poems`
do
mkdir $i

cp poem.adoc $i/

touch $i/form.adoc
touch $i/language.adoc
touch $i/imagery.adoc
touch "$i/rhyme & rhythm.adoc"
touch $i/tone.adoc
done

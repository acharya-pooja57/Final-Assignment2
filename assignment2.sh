#!/bin?bash 
echo "This script can count the number of sequecnes in a fasta file." 
greeting="Hello" yourname="Pooja" 
echo $greeting $yourname! 
#mkdir /Users/poojaacharya/Desktop/learning_bash 
#mkdir /Users/poojaacharya/Desktop/learning_bash/bioinformatics 
cp /Users/poojaacharya/Desktop/command_line/transcriptome.fasta /Users/poojaacharya/Desktop/learning_bash/bioinformatics 
cd /Users/poojaacharya/Desktop
grep -c ">" transcriptome.fasta >> fasta_count.txt

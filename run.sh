#!/bin/bash

for i in `seq 1 20`
do
   echo "Title: Article $i" > "content/article$i.md"
   echo "Date: 2023-03-$(printf "%02d" $i) 10:00" >> "content/article$i.md"
   echo "Category: Category$(($i % 5 + 1))" >> "content/article$i.md"
   echo "" >> "content/article$i.md"
   echo "This is the content of article $i." >> "content/article$i.md"
done

pelican content 

ls -la output

pelican --listen -b 0.0.0.0

#!/bin/bash

mkdir restaurant

echo restaurant directory created

cd restaurant

touch menu.txt

if [[ -f menu.txt ]]
  then 
      echo File exists
  else
      echo File does not exist
fi

echo "Bananas are 50p each" > menu.txt

echo menu file populated

cd ..

echo Moved to parent directory

echo Running tidy-banana.sh

if [[ -d restaurant ]]
    then
        echo Folder still exists
    else
        echo Folder has been deleted
fi

echo Tidying complete
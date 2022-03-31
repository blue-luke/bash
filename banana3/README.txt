This exercise sees me create a folder and text file with a script, write to teh text file, print to the terminal, then automate the deletion of the folder and its contents with a 2nd script
One script calls another

To add text to a file:
echo "One script calls another" >> README.txt

> Overwrites the file's contents

Now adding the scripts to path so they can be executed from anywhere
Need to use:
export PATH=$PATH:[file path from root]
Eg:
export PATH=$PATH:/Users/Luke.Blackburn/exercises/bash/banana3
Then, call any executable in /banana3 from anywhere
Tried and succeeded in executing banana.sh and tidy-banana.sh from /banana3 and /banana4

You don't have to worry about deleting this from path, as it won't last longer than your current shell. You could delete it, but this seems redundant
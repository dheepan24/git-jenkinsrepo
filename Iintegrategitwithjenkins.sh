#/bin/bash
cd /gitproject
touch filecreatedthroughjenkins_2.txt
echo "i am successful" >> filecreatedthroughjenkins_2.txt
cat filecreatedthroughjenkins_2.txt
git add filecreatedthroughjenkins_2.txt
git commit filecreatedthroughjenkins_2.txt -m "adding file1 through jenkins"
git push origin master

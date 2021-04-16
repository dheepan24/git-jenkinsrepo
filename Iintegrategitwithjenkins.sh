#/bin/bash
cd /gitproject
touch filecreatedthroughjenkins.txt
echo "i am successful" >> filecreatedthroughjenkins.txt
chmod 777 filecreatedthroughjenkins.txt
cat filecreatedthroughjenkins.txt
git add filecreatedthroughjenkins.txt
git commit filecreatedthroughjenkins.txt -m "adding file1 through jenkins"

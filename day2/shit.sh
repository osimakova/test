# running python script
python hello2.py

# compile and run java prog
rm -f helloworld2.class
javac helloworld2.java

if [ -f helloworld2.class ];
then
   echo "File exists"
   java helloworld2
else
   echo "error: File does not exists"
fi




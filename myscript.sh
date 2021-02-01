
#!/home/dev/Desktop/git-script

echo "Please add your commit messagees " 
read  
echo $REPLY 

git add . 

git commit -m "$REPLY"

git push 
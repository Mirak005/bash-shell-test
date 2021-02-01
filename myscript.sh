
#!/home/dev/Desktop/git-script

echo "Please add your commit messagees " 
read COMMIT
echo $COMMIT 

git add . 

git commit -m $COMMIT

git push 
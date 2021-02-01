
#!/home/dev/Desktop/git-script

echo "Please add your commit message " 
read COMMIT
echo $COMMIT 

git add . 

git commit -m $COMMIT

git push 
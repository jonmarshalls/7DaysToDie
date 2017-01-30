timestamp() {
  date +"%Y/%m/%d/ %H:%M"
}



echo "Auto Commit $(timestamp)"
git add -A
git commit -m "Auto Commit $(timestamp)"
git push origin master

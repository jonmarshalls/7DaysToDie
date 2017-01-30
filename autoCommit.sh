timestamp() {
  date +"%Y/%m/%d/ %H:%M"
}


cd /home/steam/.local/share 


if git diff-index --cached --quiet HEAD --ignore-submodules --
then
echo "Auto Commit $(timestamp)"
git add -A
git commit -m "Auto Commit $(timestamp)"
git push origin master
else
    echo "No changes"
fi

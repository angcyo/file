echo "->" $0
cd $(dirname $0)
pwd
echo ...do...

git add .
echo
git commit -a -m "fix json"
echo
git fetch
echo
git rebase origin/master
echo
echo end...

@echo off

echo...do...

git add .
echo.
git commit -a -m "fix json"
echo.
git fetch
echo.
git rebase origin/master
echo.
pause
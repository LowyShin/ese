set sHost=%COMPUTERNAME%

git pull origin main

git add .

git commit -m "auto sync from %sHost%"

git push origin main

git config --global user.name "efco-sam"
git config --global user.email "samlee@efco.com.tw"

git pull
git add .
git commit -m "%date%"
git push
git log -p -1 -U1 --word-diff

pause

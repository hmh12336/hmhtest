cd /d D:\wzd\bug9
call venv/Scripts/activate
git add *
git commit -m "commit"
git remote add origin git@github.com:hmh12336/hmhtest.git
git remote set-url origin git@github.com:hmh12336/hmhtest.git
git push -u origin main
mkdocs gh-deploy
exit

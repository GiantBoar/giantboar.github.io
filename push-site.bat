@ECHO OFF
ROBOCOPY ./_site ../giantboar.github.io /E
cd ../giantboar.github.io
git add --all
git commit -m "website update"
git push
cd ../giantboar-site-source
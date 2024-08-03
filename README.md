```
rm -fr .git
git init
git remote add origin https://github.com/gitgrimbo/dotfiles.git
git fetch --all
git branch --set-upstream-to=origin/master master
git pull origin master
```

gitbook install && gitbook build

git checkout gh-pages

git pull github gh-pages --rebase

cp -R _book/* .

git clone -fx node_modules
git clone -fx _book

git add .

git commit -am "Update docs"

git push github gh-pages

git checkout master

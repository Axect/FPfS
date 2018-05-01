gitbook install && gitbook build

cp -R _book/* .

git clean -fx node_modules
git clean -fx _book

git add .

git commit -am "Update docs"

git push github gitbook

yarn build &&
git checkout gh-page &&
rm -rf *.html *.js *.css *.jpg &&
move dist/* ./ &&
rm -rf dist;
git add . &&
git commit -m 'update' &&
git push &&
git checkout -
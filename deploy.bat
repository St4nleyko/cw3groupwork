set -e
set -e

npm run build

cd dist


git init
git add -A
git commit -m 'deploy test with dist folder'

git push -f git@github.com:st4nleyko/cw3groupwork.git master

cd -
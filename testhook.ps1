eval $(ssh-agent)
ssh-add

echo $(date) > README.md

git add .
git commit -m "Test"

git push
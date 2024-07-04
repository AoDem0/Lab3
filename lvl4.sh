#odp lvl 4

git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

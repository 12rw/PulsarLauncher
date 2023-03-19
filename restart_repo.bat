git checkout --orphan newBranch
git add -A  # Add all files and commit them
git commit
git branch -D main  # Deletes the main branch
git branch -m main  # Rename the current branch to main
git push -f origin main  # Force push main branch to github
git gc --aggressive --prune=all     # remove the old files
# git reset <commit_id> --hard - delete all commits after specified commit with id "commit_id"
git reset 484aa0d --hard

# git reset <files/directories> - return files/directories to "not in index" state
git reset myfile.py
git reset mydir
git reset .
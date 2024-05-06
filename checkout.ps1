# git checkout <commit_id> - switch to specified commit with id "commit_id"
git checkout 484aa0d

# git checkout <branch_name> - switch to specified branch with name "branch_name"
git checkout BRN-1212

# git checkout -b <branch_name> - create and switch to specified branch with name "branch_name"
git checkout -b BRN-1212

# git checkout -b <new_branch_name> <current_branch_name> - create and switch to branch
# with name "new_branch_name" and same state as "current_branch_name"
git checkout -b BRN-1212 BRN-1213
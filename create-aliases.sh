# For short or long command with parameters, just create a shortcut

# Examples 

# git st
git config --global alias.st status

# git ada
git config --global alias.ada 'add .'

# git ca
git config --global alias.ca 'commit --amend -m "coding"'

# git cf
git config --global alias.cf 'commit -m "coding"'

# git first
git config --global alias.first '!git ada && git cf && git push -f'

# git alberto
git config --global alias.alberto '!git ada && git ca && git push -f'
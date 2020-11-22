function rubogit --description "run rubocop only for the files changed on this branch"
  git diff-tree -r --no-commit-id --name-only head origin/master | xargs bundle exec rubocop
end

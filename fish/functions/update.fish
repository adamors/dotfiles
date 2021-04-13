function update --description "Checkout master, pull, run db, bundle"
  git stash
  git checkout master
  git pull
  bundle
  bundle exec rails db:migrate_data
  bundle exec rails db:migrate
  git checkout db/
end

function lspec --description "run rspec and notify when done"
  bin/rspec $argv
  terminal-notifier -message "Finished" -title RSpec -sound glass
end

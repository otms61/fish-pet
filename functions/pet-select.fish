function pet-select
  set -l query (commandline)
  pet search --query "$query" $argv | read cmd
  and commandline $cmd
end

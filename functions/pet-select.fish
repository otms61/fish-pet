function pet-select
  set -l query (commandline)
  pet search --query "$query" | read cmd
  commandline $cmd
end

function pet-select
  set -l query (commandline)
  pet search --query "$query" $argv | read cmd
  commandline -f repaint
  commandline $cmd
end

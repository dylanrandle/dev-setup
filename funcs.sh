
# Simple function for coloring tail'd logs
ctail() {
  tail -F "$1" | awk '
    /INFO/ {print "\033[38;21m" $0 "\033[0m"}
    /WARNING/ {print "\033[33;21m" $0 "\033[0m"}
    /ERROR/ {print "\033[31;21m" $0 "\033[0m"}
    /CRITICAL/ {print "\033[31;1m" $0 "\033[0m"}
  '
}

# Function to grep processes by command
top_grep() {
   top -p $(pgrep -d',' $1)
}

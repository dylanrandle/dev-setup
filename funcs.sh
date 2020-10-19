
# awk command for coloring log files
cawk() {
  awk '
    /INFO/ {print "\033[38;21m" $0 "\033[0m"; next}
    /WARNING/ {print "\033[33;21m" $0 "\033[0m"; next}
    /ERROR/ {print "\033[31;21m" $0 "\033[0m"; next}
    /CRITICAL/ {print "\033[31;1m" $0 "\033[0m"; next}
    // {print $0; next}
  '
}

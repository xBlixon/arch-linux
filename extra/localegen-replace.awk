/(en_US.UTF-8|pl_PL.UTF-8)/ {print $2" "$3}
/((?!en_US.UTF-8|pl_PL.UTF-8).)*/ {print $0}
# uncomments:
# en_US.UTF-8 UTF-8
# pl_PL.UTF-8 UTF-8
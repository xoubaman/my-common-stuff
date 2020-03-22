RED=$(printf '\033[31m')
GREEN=$(printf '\033[32m')
YELLOW=$(printf '\033[33m')
RESET=$(printf '\033[m')

step() {
  echo ${YELLOW}">>>>>> $@"${RESET} >&1
}
substep() {
  echo ${YELLOW}">>>>>>>>>>>> $@"${RESET} >&1
}
success() {
  echo ${GREEN}">>>>>>>>>>>> Done!"${RESET} >&1
}
error() {
	echo ${RED}"Error: $@"${RESET} >&2
}

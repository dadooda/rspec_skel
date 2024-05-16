
#
# RSpec enhancements.
#

[ -z "${BASH_VERSION}" ] && { echo "Only Bash is supported" >&2; return 1; }

# Run `sp` with coverage enabled.
cov() {
  SPEC_COV=! sp "$@"
}

# Run RSpec tests matching a given Egrep mask.
#
#   sp
#   sp context
#   sp lib/attr
#   sp forgery.+user
#   sp … -e message
#   sp … -t focus
#
# $1: Egrep mask.
# $@: (optional) RSpec options.
sp() {
  local MASK="${1:-.}"
  [ $# -gt 0 ] && shift

  # NOTE: Filenames are expected to be spacebar-safe.
  local FILES=$(find spec -name "*_spec.rb" | sort | egrep "${MASK}")
  (set -x; bundle exec rspec ${FILES} "$@")
}


#
# Bundler enhancements.
#

# A shorter alias to `bundler`.
b() {(set -x
  bundle "$@"
)}

# A shorter alias to `bundle exec`.
bx() {(set -x
  bundle exec "$@"
)}

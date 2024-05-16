
#
# See https://github.com/dadooda/rspec_magic.
#

require "rspec_magic"
require "rspec_magic/stable"
require "rspec_magic/unstable"

# Some features, such as `include_dir_context`, needs this. Must point to `spec/` root.
RSpecMagic::Config.spec_path = File.expand_path("..", __dir__)


#
# Environment boot script. Features:
#
# 1. Can be required from any path.
# 2. Does an absolute minimum, no task-specific stuff.
#

require "rubygems"

begin
  require "bundler"
rescue LoadError
  STDERR.puts "Bundler is required. Please run `gem install bundler`"
  exit 1
end

ENV["BUNDLE_GEMFILE"] ||= File.expand_path("../Gemfile", __dir__)

Bundler.setup(:default)

# Paths.
$: << File.expand_path("../lib", __dir__)

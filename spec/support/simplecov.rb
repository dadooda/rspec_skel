
#
# Coverage.
#
#   SPEC_COV=! bundle exec rspec
#
# See https://github.com/simplecov-ruby/simplecov#getting-started.
#

if ENV["SPEC_COV"] == "!"
  require "simplecov"

  SimpleCov.start do
    add_filter "boot/"
    add_filter "spec/"
  end
end

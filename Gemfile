
source "https://rubygems.org"

git_source(:github) { |repo_name| "https://github.com/#{repo_name}" }

# Major gems.
gem "rspec"

# YARD and friends.
gem "redcarpet"       # Need it to render stand-alone Markdown files properly.
gem "yard"

group :test do
  gem "rspec-collection_matchers"
  gem "rspec_magic"
  gem "simplecov", require: false
end

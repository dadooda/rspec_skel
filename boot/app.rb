
#
# Application executable boot script. Features:
#
# 1. Sits on top of `env.rb`.
# 2. Includes things common for all executables.
#

require_relative "env"

# Load libraries.
Dir[File.expand_path("../lib/**/*.rb", __dir__)].each { |fn| require fn }

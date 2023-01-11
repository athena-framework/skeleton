require "athena"

require "./domain/*"
require "./exceptions/*"

module MyApp
  VERSION = "0.1.0"

  module Exceptions; end

  module Domain; end
end

# Setup common to both CLI and HTTP contexts

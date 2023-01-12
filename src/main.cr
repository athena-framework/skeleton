require "athena"

require "./commands/*"
require "./controllers/*"
require "./domain/*"
require "./exceptions/*"
require "./listeners/*"

module MyApp
  VERSION = "0.1.0"

  module Commands; end

  module Controllers; end

  module Entities; end

  module Exceptions; end

  module Domain; end

  module Listeners; end
end

# Setup common to both CLI and HTTP contexts

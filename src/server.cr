require "./main"

require "./listeners/*"
require "./controllers/*"

module MyApp
  module Controllers; end

  module Listeners; end
end

# Setup specific to the HTTP context

ATH.run

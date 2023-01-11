require "athena-console"

require "./main"
require "./commands/*"

module MyApp
  module Commands; end
end

# Setup specific to the `CLI` context

ADI.container.athena_console_application.run

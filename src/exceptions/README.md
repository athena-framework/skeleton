# `src/exceptions`

The `src/exceptions` directory contains all of the custom [ATH::Exceptions::HTTPException](https://athenaframework.org/Framework/Exceptions/HTTPException/) and/or `::Exception` types for the application. Having specialized exception types can help by providing more helpful errors, allowing more specific state to be included in the exception instance, and allow more targeted logic in `rescue` blocks and/or within an [exception](https://athenaframework.org/components/#8-exception-handling) event listener.

Also leveraging `::Exception` in the service layer allows for more flexibility as those exceptions would be valid in both HTTP and CLI contexts.
While if within the HTTP context they could easily be rescued and a more specific HTTP exception be raised in its place.

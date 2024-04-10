# `src/listeners`

The `src/listeners` directory contains all of the [Event Listeners](https://athenaframework.org/getting_started/middleware/#event-listeners) for the application. For example, to add a response header to all responses:

```crystal
@[ADI::Register]
class CustomListener
  @[AEDA::AsEventListener]
  def on_response(event : ATH::Events::Response) : Nil
    event.response.headers["FOO"] = "BAR"
  end
end
```

# `src/listeners`

The `src/listeners` directory contains all of the [AED::EventListenerInterfaces](https://athenaframework.org/components/event_dispatcher/) for the application. For example, to add a response header to all responses:

```crystal
@[ADI::Register]
class CustomListener
  include AED::EventListenerInterface

  @[AEDA::AsEventListener]
  def on_response(event : ATH::Events::Response) : Nil
    event.response.headers["FOO"] = "BAR"
  end
end
```

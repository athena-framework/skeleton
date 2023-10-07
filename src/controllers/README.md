# `src/controllers`

The `src/controllers` directory contains all of the [controllers](https://athenaframework.org/Framework/Controller/) for your application. It is suggested to have controllers more focused on their purpose, either the [domain](../domain) object(s) they relate to, or the dependencies of the controller.

```crystal
class ExampleController < ATH::Controller
  @[ARTA::Get("/")]
  def root : String
    "At the index"
  end
end
```

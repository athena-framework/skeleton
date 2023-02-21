# `src/commands`

The `src/commands` directory contains all of the [console commands](https://athenaframework.org/components/console/) for your application.
These can be used for administrative tasks, or as an alternative way to interact with the application such as for cron jobs.
The commands may also reuse the same services defined in the rest of the application.

```crystal
@[ACONA::AsCommand("app:create-user")]
@[ADI::Register]
class CreateUserCommand < ACON::Command
  protected def configure : Nil
    # ...
  end

  protected def execute(input : ACON::Input::Interface, output : ACON::Output::Interface) : ACON::Command::Status
    # Implement all the business logic here.

    # Indicates the command executed successfully.
    Status::SUCCESS
  end
end
```


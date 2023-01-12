# skeleton

Template repository to get up and running quickly with the Athena Framework which includes:

* A flexible directory structure
* Pre-configured binary entrypoints for HTTP and CLI contexts
* Development code-quality/testing dependencies + CI
* Minimal runnable Athena Framework application

## Getting Started

1. [Generate](https://github.com/athena-framework/skeleton/generate) a new repository using this template.
1. Run `shards install`
1. Rename `MyApp` module within `src/main.cr` to your desired name
1. Update `./LICENSE` with your desired name/email
1. Start creating your application!

### Entrypoints

The template repository includes build targets for both the HTTP and CLI contexts.
Or in other words, `./bin/console` and `./bin/server` binaries are created by running `shards build`.
This makes it easy to deploy both parts of the application independently from one another.

> **TIP:** The `shards run` command may be used during development to interact with each target. 
> E.g. `shards run server` to start the server and `shards run console -- debug:router` to execute console commands.

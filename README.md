# skeleton

Template repository to get up and running quickly with the Athena Framework and includes:

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

## Entrypoints

The template repository includes binary entrypoint for both HTTP and CLI contexts that make it easy to deploy the HTTP server and the console binaries separately as needed.

> **TIP:** The `shards run` command may be used during development to interact with the console. E.g. `shards run console -- debug:router`.

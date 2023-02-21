# `src/`

## File Structure

The `src/` directory is where all the source code for an application resides. The Athena Framework does not require following a strict file structure. As such, you have quite a bit of freedom in how to organize your application's files, taking both the size of the application and its specific purpose into consideration. The structure laid out here is a good starter that provides a location for the files related to various framework concepts. But it is not prescriptive, additional directories may be created as well for context specific features/concepts. Larger/more complex applications may wish to have dedicated directories related to specific features or domains of the application, with the default structured nested within each sub-directory.

## Entrypoints

The root of the `src/` directory also contains the entrypoint files for the application. By default this includes:

* `main.cr` - Core code of the application common both both the HTTP and CLI contexts
* `server.cr` - Entrypoint for the HTTP part of the application. Requires `main.cr` and starts the server via `ATH.run` 
* `console.cr` -  Entrypoint for the CLI part of the application requiring `main.cr` and runs the CLI application

Similar to the directory structure, the entrypoints are not prescriptive. Feel free to add/remove/modify them to fit the needs of the application.

# `src/domain`

The `src/domain` directory contains all the domain types of the application. This can include, but is not limited to:

* [Data Transfer Objects](https://en.wikipedia.org/wiki/Data_transfer_object) used to represent endpoint request/responses
* [Value Objects](https://en.wikipedia.org/wiki/Value_object) used to pass around non request/response/database state between the various services of the application
* Common public [Enums](https://crystal-lang.org/api/Enum.html) not directly related with a single type/feature

> **NOTE:** Database model/entity types should be included within the dedicated [entities](../entities) directory.
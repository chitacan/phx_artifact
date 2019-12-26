# phx_artifact

Experimental repository to generate & deploy various elixir & phoenix artifacts with [github actions](https://github.com/features/actions).

see [workflow](./.github/workflows/artifact.yml) file for detail.

| artifact | tool | result |
| --- | --- | --- |
| Module documentation | [ex_doc](https://github.com/elixir-lang/ex_doc) | https://phxartifact.chitacan.now.sh/ |
| DB documentation | [SchemaCrawler](http://www.schemacrawler.com/) | https://phxartifact.chitacan.now.sh/db.html |
| code coverage | [excoveralls](https://github.com/parroty/excoveralls) | Pull Request [comment](https://github.com/chitacan/phx_artifact/pull/1#issuecomment-568549989), [![Coverage Status](https://coveralls.io/repos/github/chitacan/phx_artifact/badge.svg?branch=master)](https://coveralls.io/github/chitacan/phx_artifact?branch=master) |
| static code analysis (code consistency) | [credo](https://github.com/rrrene/credo/) | [Github Checks](https://github.com/chitacan/phx_artifact/pull/1/files#annotation_92511572)
| static code analysis (type checking) | [dialyxir](https://github.com/jeremyjh/dialyxir) | [Github Checks](https://github.com/chitacan/phx_artifact/pull/1/files#annotation_92511573) |

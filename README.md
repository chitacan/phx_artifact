# phx_artifact

Experimental repository to generate & deploy various elixir & phoenix artifacts with [github actions](https://github.com/features/actions).

see [workflow](./.github/workflows/artifact.yml) file for detail.

## documentation

* module documentation with [ex_doc](https://github.com/elixir-lang/ex_doc)
  * see https://phxartifact.chitacan.now.sh/
* db documentation with [SchemaCrawler](http://www.schemacrawler.com/)
  * see https://phxartifact.chitacan.now.sh/db.html

## PR comment

* coverage report with [excoveralls](https://github.com/parroty/excoveralls)
  * see [comment](https://github.com/chitacan/phx_artifact/pull/1#issuecomment-568549989)
  * [![Coverage Status](https://coveralls.io/repos/github/chitacan/phx_artifact/badge.svg?branch=master)](https://coveralls.io/github/chitacan/phx_artifact?branch=master)

## checks

* inline credo report with [reviewdog](https://github.com/reviewdog/reviewdog)
  * see [annotation](https://github.com/chitacan/phx_artifact/pull/1/files#annotation_92511572)
* inline dialyzer report with [reviewdog](https://github.com/reviewdog/reviewdog)
  * see [annotation](https://github.com/chitacan/phx_artifact/pull/1/files#annotation_92511573)

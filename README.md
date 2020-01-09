# phx_artifact

![](https://github.com/chitacan/phx_artifact/workflows/generate%20artifacts/badge.svg)

Experimental repository to generate & deploy various elixir & phoenix artifacts with [github actions](https://github.com/features/actions).

see [workflow](./.github/workflows/artifact.yml) file for detail.

| artifact | tool | result |
| --- | --- | --- |
| Module documentation | [ex_doc](https://github.com/elixir-lang/ex_doc), [now](https://zeit.co/home) | https://phxartifact.chitacan.now.sh/ |
| DB documentation | [SchemaCrawler](http://www.schemacrawler.com/), [now](https://zeit.co/home) | https://phxartifact.chitacan.now.sh/db.html |
| code coverage | [excoveralls](https://github.com/parroty/excoveralls) | <ul><li>Pull Request [comment](https://github.com/chitacan/phx_artifact/pull/1#issuecomment-568549989)<br/><kbd>![image](https://user-images.githubusercontent.com/286950/71497489-d366e800-289b-11ea-8aa0-20a06c927cb0.png)</kbd></li><li>[![Coverage Status](https://coveralls.io/repos/github/chitacan/phx_artifact/badge.svg?branch=master)](https://coveralls.io/github/chitacan/phx_artifact?branch=master)</li> |
| static code analysis (code consistency) | [credo](https://github.com/rrrene/credo/), [reviewdog](https://github.com/reviewdog/reviewdog) | [Github Checks](https://github.com/chitacan/phx_artifact/pull/1/files#annotation_92511572)<br/><kbd>![image](https://user-images.githubusercontent.com/286950/71497499-dbbf2300-289b-11ea-8329-6f11cdae81f0.png)</kbd>
| static code analysis (type checking) | [dialyxir](https://github.com/jeremyjh/dialyxir), [reviewdog](https://github.com/reviewdog/reviewdog) | [Github Checks](https://github.com/chitacan/phx_artifact/pull/1/files#annotation_92511573)<br/><kbd>![image](https://user-images.githubusercontent.com/286950/71497494-d95cc900-289b-11ea-89a8-6109386f96f9.png)</kbd> |

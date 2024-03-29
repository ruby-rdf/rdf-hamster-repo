# RDF::HamsterRepo
An RDF repository implementation using an in-memory Hamster Hash.

[![Gem Version](https://badge.fury.io/rb/rdf-hamster-repo.svg)](https://badge.fury.io/rb/rdf-hamster-repo)
[![Build Status](https://github.com/ruby-rdf/rdf-hamster-repo/workflows/CI/badge.svg?branch=develop)](https://github.com/ruby-rdf/rdf-hamster-repo/actions?query=workflow%3ACI)
[![Coverage Status](https://coveralls.io/repos/ruby-rdf/rdf-hamster-repo/badge.svg?branch=develop)](https://coveralls.io/github/ruby-rdf/rdf-hamster-repo?branch=develop)
[![Gitter chat](https://badges.gitter.im/ruby-rdf/rdf.png)](https://gitter.im/ruby-rdf/rdf)

## Description

An in-memory implementation of RDF::Repository using an efficient, immutable, and thread-safe Hash.

## Examples

    require 'rdf/hamster_repo'
    require 'rdf/nquads'
    repo = RDF::HamsterRepo.load("https://ruby-rdf.github.io/rdf/etc/doap.nq")

## Dependencies

* [Ruby](https://ruby-lang.org/) (>= 3.0)
* [RDF.rb][] (~> 3.3)
* [Hamster][] (~> 3.0)

## Change Log

See [Release Notes on GitHub](https://github.com/ruby-rdf/rdf-hamster-repo/releases)

## Mailing List

* <https://lists.w3.org/Archives/Public/public-rdf-ruby/>

## Author

* [Gregg Kellogg](https://github.com/gkellogg) - <https://greggkellogg.net/>

## Contributing
This repository uses [Git Flow](https://github.com/nvie/gitflow) to mange development and release activity. All submissions _must_ be on a feature branch based on the _develop_ branch to ease staging and integration.

* Do your best to adhere to the existing coding conventions and idioms.
* Don't use hard tabs, and don't leave trailing whitespace on any line.
  Before committing, run `git diff --check` to make sure of this.
* Do document every method you add using [YARD][] annotations. Read the
  [tutorial][YARD-GS] or just look at the existing code for examples.
* Don't touch the `.gemspec` or `VERSION` files. If you need to change them,
  do so on your private branch only.
* Do feel free to add yourself to the `CREDITS` file and the
  corresponding list in the the `README`. Alphabetical order applies.
* Don't touch the `AUTHORS` file. If your contributions are significant
  enough, be assured we will eventually add you in there.
* Do note that in order for us to merge any non-trivial changes (as a rule
  of thumb, additions larger than about 15 lines of code), we need an
  explicit [public domain dedication][PDD] on record from you,
  which you will be asked to agree to on the first commit to a repo within the organization.
  Note that the agreement applies to all repos in the [Ruby RDF](https://github.com/ruby-rdf/) organization.

## License

This is free and unencumbered public domain software. For more information,
see <https://unlicense.org/> or the accompanying {file:UNLICENSE} file.

[RDF.rb]:           https://ruby-rdf.github.io/
[YARD]:             https://yardoc.org/
[YARD-GS]:          https://rubydoc.info/docs/yard/file/docs/GettingStarted.md
[PDD]:              https://unlicense.org/#unlicensing-contributions
[Hamster]:        https://github.com/hamstergem/hamster

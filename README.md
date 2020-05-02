# basd4g Homebrew Tap

This repository contains a collection of Homebrew (aka, Brew) "Formula" made by basd4g.

## Install packages

### Install [pdef](https://github.com/basd4g/pdef)

```sh
$ brew install basd4g/tap/pdef
```

## Add new package to this repository

1. Create release on GitHub's PACKAGE_NAME repository (including binary executable files)
1. `brew create RELEASE_TAR_GZ_URL` and edit the ruby script
1. Test installation (`brew install PACKAGE_NAME`)
1. Copy ruby script from `/usr/local/Homebrew/Library/Taps/homebrew/homebrew-core/Formula/PACKAGE_NAME.rb` to this repository.


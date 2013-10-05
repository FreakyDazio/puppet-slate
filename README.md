# Slate Puppet Module for Boxen

[Slate](https://github.com/jigish/slate) is a window management application similar to Divvy and SizeUp (except better and free!). Originally written to replace them due to some limitations in how each work, it attempts to overcome them by simply being extremely configurable. As a result, it may be a bit daunting to get configured, but once it is done, the benefit is huge.

Slate currently works on Mac OS X 10.6 and above.

[![Build Status](https://travis-ci.org/FreakyDazio/puppet-slate.png?branch=master)](https://travis-ci.org/FreakyDazio/puppet-slate)

## Usage

```puppet
include slate

# or

class {'slate':}
```

## Required Puppet Modules

* `boxen`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.

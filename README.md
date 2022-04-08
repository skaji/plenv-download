# plenv download

This is a [plenv](https://github.com/tokuhirom/plenv) plugin that downloads precompiled perl binaries from https://github.com/skaji/relocatable-perl.

You do **NOT** need to compile perls from source code anymore :wink:

## Install

```console
❯ git clone https://github.com/skaji/plenv-download $(plenv root)/plugins/plenv-download
```

## Usage

```console
❯ plenv download --list
5.34.1.0
5.34.0.2
5.34.0.1
5.34.0.0
...

❯ plenv download latest
Downloading https://github.com/skaji/relocatable-perl/releases/download/5.34.1.0/perl-darwin-2level.tar.xz
Unpacking /Users/skaji/env/plenv/cache/relocatable-5.34.1.0/perl-darwin-2level.tar.xz
Successfully installed 5.34.1.0, try `plenv global relocatable-5.34.1.0`

❯ plenv global relocatable-5.34.1.0

❯ perl -v
This is perl 5, version 34, subversion 1 (v5.34.1) built for darwin-2level
```

## Caveats

Precompiled perls are available only for macOS x86_64 and Linux x86_64.

## Author

Shoichi Kaji

## License

Licensed under the same terms as Perl.

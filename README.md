# plenv download

This is a [plenv](https://github.com/tokuhirom/plenv) plugin
that downloads precompiled perl binaries
from https://github.com/shoichikaji/relocatable-perl.

That is, you do **NOT** need to compile perls from source code, just downloading.

## Install

```
$ git clone https://github.com/shoichikaji/plenv-download ~/.plenv/plugins/plenv-download
```

## Usage

```
$ plenv donwload latest
Successfully installed relocatable-5.22.1.0, try `plenv versions`.

$ plenv versions
* system
  relocatable-5.22.1.0

$ plenv global relocatable-5.22.1.0

$ perl -v
This is perl 5, version 22, subversion 1 (v5.22.1) built for darwin-2level
...
```

## Caveats

Relocatable perls are only available for 64bit OS X and Linux.

## Author

Shoichi Kaji

## License

Licensed under the same terms as Perl.

Also note that bin/plenv-download embeds the following distributions,
that have their own licenses:

* File-Which https://metacpan.org/release/File-Which
* File-pushd https://metacpan.org/release/File-pushd
* HTTP-Tiny https://metacpan.org/release/HTTP-Tiny
* HTTP-Tinyish https://metacpan.org/release/HTTP-Tinyish
* IPC-Run3 https://metacpan.org/release/IPC-Run3

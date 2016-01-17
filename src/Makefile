fatpack: installdeps local/lib/perl5/HTTP/Tiny.pm local/lib/perl5/JSON/PP.pm local/lib/perl5/parent.pm
	fatpack-simple -o ../bin/plenv-download plenv-download

installdeps:
	cpm install

local/lib/perl5/HTTP/Tiny.pm:
	cpanm -nq --reinstall -llocal HTTP::Tiny

local/lib/perl5/JSON/PP.pm:
	cpanm -nq --reinstall -llocal JSON::PP

local/lib/perl5/parent.pm:
	cpanm -nq --reinstall -llocal parent

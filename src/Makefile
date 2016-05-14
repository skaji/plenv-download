fatpack: installdeps
	fatpack-simple -o ../bin/plenv-download plenv-download

installdeps:
	cpm install --target-perl 5.8.5

bump:
	perl -i bump.pl plenv-download

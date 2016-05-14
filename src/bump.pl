#!/usr/bin/env perl
use strict;
use warnings;
use Version::Next qw/next_version/;

my $regexp = qr/^ \s* our \s+ \$VERSION \s+ = \s+ ["'] ([\d.]+) ["'] ; \s* $/x;

my $bump = sub {
    my $line = shift;
    if ($line =~ $regexp) {
        my $next = next_version($1);
        return "our \$VERSION = '$next';\n";
    }
    return;
};

while (<>) {
    if (my $next = $bump->($_)) {
        print $next;
    } else {
        print $_;
    }
}

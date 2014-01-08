#! /bin/sh -e

cd "$(dirname "$0")"
perl -e 'use Pod::Man;
my $parser = Pod::Man->new (name => "xkcd-uri", release => "0.1", center => "Fair die roll", section => 1);
$parser->parse_file (\*STDIN);' <xkcd-uri >xkcd-uri.1

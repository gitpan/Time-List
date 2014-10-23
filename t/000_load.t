#!perl -w
use strict;
use Test::More tests => 1;

plan( skip_all => "I don't have windows perl so skip and patch welcome" ) if $^O eq 'MSWin32';
plan( skip_all => "I don't have BSD perl so skip and patch welcome" ) if $^O =~ /^freebsd$/i;

BEGIN {
    use_ok 'Time::List';
}

diag "Testing Time::List/$Time::List::VERSION";

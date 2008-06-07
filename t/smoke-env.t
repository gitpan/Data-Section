#!perl

BEGIN {
  unless ($ENV{AUTOMATED_TESTING}) {
    require Test::More;
    Test::More::plan(skip_all => 'these tests are for "smoke bot" testing');
  }
}

use strict;
use warnings;
use Test::More 'no_plan';
use Data::Dumper;

diag Dumper(\%ENV);
ok(1);
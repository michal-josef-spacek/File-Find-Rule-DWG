use strict;
use warnings;

use File::Find::Rule::DWG;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($File::Find::Rule::DWG::VERSION, 0.04, 'Version.');

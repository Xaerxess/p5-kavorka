use 5.014;
use strict;
use warnings;

package Kavorka::Sub::Augment;

our $AUTHORITY = 'cpan:TOBYINK';
our $VERSION   = '0.021';

use Moo;
with 'Kavorka::MethodModifier';

sub method_modifier { 'augment' }

1;

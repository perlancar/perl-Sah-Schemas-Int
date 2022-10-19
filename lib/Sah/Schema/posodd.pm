package Sah::Schema::posodd;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = ['posint', {
    summary => 'Positive odd number',
    div_by => 2,
    'div_by.op' => 'not',
    examples => [
        {data=>1, valid=>1},
        {data=>-1, valid=>0},
        {data=>0, valid=>0},
        {data=>2, valid=>0},
    ],
}];

1;
# ABSTRACT:

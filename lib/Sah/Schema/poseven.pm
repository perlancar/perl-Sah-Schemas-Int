package Sah::Schema::poseven;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = ['posint', {
    summary => 'Positive even number',
    div_by => 2,
    examples => [
        {data=>2, valid=>1},
        {data=>-2, valid=>0},
        {data=>1, valid=>0},
        {data=>0, valid=>0},
    ],
}];

1;
# ABSTRACT:

package Sah::Schema::even;

use strict;

# DATE
# VERSION

our $schema = ['int', {
    summary => 'Even number',
    div_by => 2,
    examples => [
        {data=>0, valid=>1},
        {data=>2, valid=>1},
        {data=>1, valid=>0},
        {data=>-1, valid=>0},
        {data=>-2, valid=>1},
    ],
}];

1;
# ABSTRACT:

package Sah::Schema::odd;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = ['int', {
    summary => 'Odd number',
    div_by => 2,
    'div_by.op' => 'not',
    examples => [
        {data=> 1, valid=>1},
        {data=>-3, valid=>1},
        {data=>-2, valid=>0},
        {data=> 2, valid=>0},
        {data=> 3, valid=>1},
    ],
}, {}];

1;
# ABSTRACT:

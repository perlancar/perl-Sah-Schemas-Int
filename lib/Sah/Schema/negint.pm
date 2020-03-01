package Sah::Schema::negint;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [int => {
    summary   => 'Negative integer (-1, -2, ...)',
    max       => -1,
    examples => [
        {data=>-1, valid=>1},
        {data=> 0, valid=>0},
    ],
}, {}];

1;
# ABSTRACT:

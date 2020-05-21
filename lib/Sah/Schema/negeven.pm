package Sah::Schema::negeven;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = ['negint', {
    summary => 'Negative even number',
    div_by => 2,
    examples => [
        {data=>-2, valid=>1},
        {data=>-1, valid=>0},
        {data=>0, valid=>0},
    ],
}, {}];

1;
# ABSTRACT:

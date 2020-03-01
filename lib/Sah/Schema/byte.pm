package Sah::Schema::byte;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = ['uint8', {
    summary => 'Same as uint8',
    examples => [
        {data=>0  , valid=>1},
        {data=>255, valid=>1},
        {data=>256, valid=>0},
    ],
}, {}];

1;
# ABSTRACT:

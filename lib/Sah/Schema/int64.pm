package Sah::Schema::int64;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [int => {
    summary => '64-bit signed integer',
    min     => -2**63,
    max     => +2**63-1,
    examples => [
        {data=>0, valid=>1},
        {data=>1.1, valid=>0},
        #{data=>-2**63, valid=>1},
        #{data=>-2**63-1, valid=>0},
        #{data=>2**63-1, valid=>1},
        #{data=>2**63, valid=>0},
    ],
}, {}];

1;
# ABSTRACT:

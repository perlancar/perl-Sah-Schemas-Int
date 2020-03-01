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
        # XXX test out-of-range ints
    ],
}, {}];

1;
# ABSTRACT:

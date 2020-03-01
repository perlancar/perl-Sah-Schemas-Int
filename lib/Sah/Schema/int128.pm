package Sah::Schema::int128;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [int => {
    summary => '32-bit signed integer',
    min     => -2**127,
    max     => +2**127-1,
    examples => [
        {data=>0  , valid=>1},
        {data=>1.1, valid=>0},
        # XXX test out-of-range ints
    ],
}, {}];

1;
# ABSTRACT:

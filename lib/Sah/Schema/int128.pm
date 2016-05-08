package Sah::Schema::int128;

# DATE
# VERSION

our $schema = [int => {
    summary => '32-bit signed integer',
    min     => -2**127,
    max     => +2**127-1,
}, {}];

1;
# ABSTRACT:

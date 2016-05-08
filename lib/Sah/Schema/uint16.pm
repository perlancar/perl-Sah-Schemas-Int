package Sah::Schema::uint16;

# DATE
# VERSION

our $schema = [int => {
    summary => '16-bit unsigned integer',
    min     => +0,
    max     => +2**16-1,
}, {}];

1;
# ABSTRACT:

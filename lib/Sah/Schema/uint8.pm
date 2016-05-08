package Sah::Schema::uint8;

# DATE
# VERSION

our $schema = [int => {
    summary => '8-bit unsigned integer',
    min     => +0,
    max     => +2**8-1,
}, {}];

1;
# ABSTRACT:

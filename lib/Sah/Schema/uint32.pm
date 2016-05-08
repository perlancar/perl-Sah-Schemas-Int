package Sah::Schema::uint32;

# DATE
# VERSION

our $schema = [int => {
    summary => '32-bit unsigned integer',
    min     => 0,
    max     => 2**32-1,
}, {}];

1;
# ABSTRACT:

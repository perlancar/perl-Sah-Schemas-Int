package Sah::Schema::int32;

# DATE
# VERSION

our $schema = [int => {
    summary => '32-bit signed integer',
    min     => -2**31,
    max     => +2**31-1,
}, {}];

1;
# ABSTRACT:

package Sah::Schema::int8;

# DATE
# VERSION

our $schema = [int => {
    summary => '8-bit signed integer',
    min     => -2**7,
    max     => +2**7-1,
}, {}];

1;
# ABSTRACT:

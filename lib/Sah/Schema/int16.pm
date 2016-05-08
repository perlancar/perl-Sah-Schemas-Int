package Sah::Schema::int16;

# DATE
# VERSION

our $schema = [int => {
    summary => '16-bit signed integer',
    min     => -2**15,
    max     => +2**15-1,
}, {}];

1;
# ABSTRACT:

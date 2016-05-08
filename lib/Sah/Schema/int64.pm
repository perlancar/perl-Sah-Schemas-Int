package Sah::Schema::int64;

# DATE
# VERSION

our $schema = [int => {
    summary => '64-bit signed integer',
    min     => -2**63,
    max     => +2**63-1,
}, {}];

1;
# ABSTRACT:

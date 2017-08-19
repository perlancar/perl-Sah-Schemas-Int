package Sah::Schema::posint;

# DATE
# VERSION

our $schema = [int => {
    summary   => 'Positive integer (1, 2, ...)',
    min       => 1,
    description => <<'_',

Zero is not included in this schema because zero is neither positive nor
negative. See also `nonnegint` for integers that start from 0.

_
}, {}];

1;
# ABSTRACT:

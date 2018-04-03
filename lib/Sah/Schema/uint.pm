package Sah::Schema::uint;

# DATE
# VERSION

our $schema = [int => {
    summary   => 'Non-negative integer (0, 1, 2, ...)',
    min       => 0,
   description => <<'_',

See also `posint` for integers that start from 1.

_
 }, {}];

1;
# ABSTRACT:

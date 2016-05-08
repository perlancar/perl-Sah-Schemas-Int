package Sah::Schema::negint;

# DATE
# VERSION

our $schema = [int => {
    summary   => 'Negative integer (-1, -2, ...)',
    max       => -1,
}, {}];

1;
# ABSTRACT:

package Sah::Schema::posint;

# DATE
# VERSION

our $schema = [int => {
    summary   => 'Positive integer (1, 2, ...)',
    min       => 1,
}, {}];

1;
# ABSTRACT:

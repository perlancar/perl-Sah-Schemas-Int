package Sah::Schema::negeven;

# DATE
# VERSION

our $schema = ['int', {
    summary => 'Negative even number',
    div_by => 2,
    max => -1,
}, {}];

1;
# ABSTRACT:

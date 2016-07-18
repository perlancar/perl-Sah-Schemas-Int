package Sah::Schema::poseven;

# DATE
# VERSION

our $schema = ['int', {
    summary => 'Positive even number',
    div_by => 2,
    min => 0,
}, {}];

1;
# ABSTRACT:

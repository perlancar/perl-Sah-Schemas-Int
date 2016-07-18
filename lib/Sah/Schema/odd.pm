package Sah::Schema::odd;

# DATE
# VERSION

our $schema = ['int', {
    summary => 'Odd number',
    div_by => 2,
    'div_by.op' => 'not',
}, {}];

1;
# ABSTRACT:

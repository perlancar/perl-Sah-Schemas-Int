package Sah::Schema::posodd;

# DATE
# VERSION

our $schema = ['posint', {
    summary => 'Positive odd number',
    div_by => 2,
    'div_by.op' => 'not',
}, {}];

1;
# ABSTRACT:

package Sah::Schema::posodd;

# DATE
# VERSION

our $schema = ['int', {
    summary => 'Positive odd number',
    div_by => 2,
    'div_by.op' => 'not',
    min => 0,
}, {}];

1;
# ABSTRACT:

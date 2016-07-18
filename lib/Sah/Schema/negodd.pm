package Sah::Schema::negodd;

# DATE
# VERSION

our $schema = ['negint', {
    summary => 'Negative odd number',
    div_by => 2,
    'div_by.op' => 'not',
}, {}];

1;
# ABSTRACT:

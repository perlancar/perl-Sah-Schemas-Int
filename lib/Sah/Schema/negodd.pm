package Sah::Schema::negodd;

# DATE
# VERSION

our $schema = ['int', {
    summary => 'Negative odd number',
    div_by => 2,
    'div_by.op' => 'not',
    max => -1,
}, {}];

1;
# ABSTRACT:

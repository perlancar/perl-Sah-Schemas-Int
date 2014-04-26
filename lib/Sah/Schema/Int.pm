package Sah::Schema::Int;

use 5.010001;
use strict;
use warnings;

# VERSION
# DATE

our %SCHEMAS = (
    pos_int => [int => {
        name      => 'pos_int',
        summary   => 'Positive integer',
        min       => 0,
    }],

    neg_int => [int => {
        name      => 'neg_int',
        summary   => 'Positive integer',
        max       => 0,
    }],

    nat_num => [int => {
        name        => 'nat_num',
        summary     => 'Natural number',
        description => <<_,

Natural numbers are whole numbers starting from 1, used for counting ('there are
6 coins on the table') and ordering ('this is the 3rd largest city in the
country').

_
        min         => 1,
    }],

    int8 => [int => {
        summary => '8-bit signed integer',
        min     => -2**7,
        max     => +2**7-1,
    }],
    uint8 => [
        summary => '8-bit unsigned integer',
        min     => +0,
        max     => +2**8-1,
    ],

    int16 => [int => {
        summary => '16-bit signed integer',
        min     => -2**15,
        max     => +2**15-1,
    }],
    uint16 => [
        summary => '16-bit unsigned integer',
        min     => +0,
        max     => +2**16-1,
    ],

    int32 => [int => {
        summary => '32-bit signed integer',
        min     => -2**31,
        max     => +2**31-1,
    }],
    uint32 => [
        summary => '32-bit unsigned integer',
        min     => 0,
        max     => 2**32-1,
    ],

    int64 => [int => {
        summary => '64-bit signed integer',
        min     => -2**63,
        max     => +2**63-1,
    }],
    uint64 => [
        summary => '64-bit unsigned integer',
        min     => 0,
        max     => 2**64-1,
    ],

    int128 => [int => {
        summary => '32-bit signed integer',
        min     => -2**127,
        max     => +2**127-1,
    }],
    uint128 => [
        summary => '128-bit unsigned integer',
        min     => 0,
        max     => 2**128-1,
    ],
);

1;
# ABSTRACT: Sah schemas for various integers

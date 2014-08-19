#!/usr/bin/env perl

use strict;
use warnings;

use Test::More;
use DDG::Test::Goodie;

zci answer_type => 'valarmorghulis';

ddg_goodie_test(
    [
        'DDG::Goodie::ValarMorghulis'
    ],
    'valar morghulis' =>
        test_zci(
            'Valar Dohaeris',
        ),
    'what is valar morghulis' => undef,
    'valar morghulis meaning' => undef,  
);

done_testing;

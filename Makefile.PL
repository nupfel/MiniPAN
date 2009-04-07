use inc::Module::Install;

name     'MiniPAN';
all_from 'lib/MiniPAN.pm';
author   'Tobias Kirschstein <lev@cpan.org>';

build_requires 'Test::More';

auto_install;

WriteAll;


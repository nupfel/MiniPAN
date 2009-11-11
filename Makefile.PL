use inc::Module::Install;

name     'MiniPAN';
all_from 'lib/MiniPAN.pm';
author   'Tobias Kirschstein <lev@cpan.org>';

requires 'Archive::Tar';
requires 'File::Path';
requires 'IO::Uncompress::Gunzip';
requires 'LWP::UserAgent';
requires 'Spiffy';

build_requires 'Test::More';

auto_install;

WriteAll;


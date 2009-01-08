use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
	module_name         => 'MiniPAN',
	license             => 'bsd',
	dist_author         => 'Tobias Kirschstein <mail@lev.geek.nz>',
	dist_version_from   => 'lib/MiniPAN.pm',
	build_requires => {
		'Spiffy'                 => 0,
		'Test::More'             => 0,
		'LWP::UserAgent'         => 0,
		'IO::Uncompress::Gunzip' => 0,
		'Archive::Tar'           => 0,
		'File::Path'             => 0,
	},
	add_to_cleanup      => [ 'MiniPAN-*' ],
	create_makefile_pl  => 'traditional',
);

$builder->create_build_script();

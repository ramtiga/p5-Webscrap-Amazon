use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Webscrap::Amazon',
    license             => 'perl',
    dist_author         => 'ramtiga <dhanegm731@gmail.com>',
    dist_version_from   => 'lib/Webscrap/Amazon.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
    },
    add_to_cleanup      => [ 'Webscrap-Amazon-*' ],
);

$builder->create_build_script();

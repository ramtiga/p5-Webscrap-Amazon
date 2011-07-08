use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Webscrap::Amazon',
    AUTHOR              => 'ramtiga <dhanegm731@gmail.com>',
    VERSION_FROM        => 'lib/Webscrap/Amazon.pm',
    ABSTRACT_FROM       => 'lib/Webscrap/Amazon.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Webscrap-Amazon-*' },
);

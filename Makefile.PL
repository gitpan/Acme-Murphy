use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Acme::Murphy',
    AUTHOR              => 'Mirko Westermeier <memowe@cpan.org>',
    VERSION_FROM        => 'lib/Acme/Murphy.pm',
    ABSTRACT_FROM       => 'lib/Acme/Murphy.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Acme-Murphy-*' },
);

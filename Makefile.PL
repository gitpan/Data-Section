
use strict;
use warnings;



use ExtUtils::MakeMaker 6.11;



my %WriteMakefileArgs = (
                       'test' => {
                                   'TESTS' => 't/*.t'
                                 },
                       'NAME' => 'Data::Section',
                       'DISTNAME' => 'Data-Section',
                       'CONFIGURE_REQUIRES' => {
                                                 'ExtUtils::MakeMaker' => '6.11'
                                               },
                       'AUTHOR' => 'Ricardo SIGNES <rjbs@cpan.org>',
                       'BUILD_REQUIRES' => {},
                       'ABSTRACT' => 'read multiple hunks of data out of your DATA section',
                       'EXE_FILES' => [],
                       'VERSION' => '0.100770',
                       'PREREQ_PM' => {
                                        'Test::More' => '0.88',
                                        'Sub::Exporter' => '0.979',
                                        'MRO::Compat' => '0.09'
                                      },
                       'LICENSE' => 'perl'
                     );


delete $WriteMakefileArgs{LICENSE}
  unless eval { ExtUtils::MakeMaker->VERSION(6.31) };

WriteMakefile(%WriteMakefileArgs);




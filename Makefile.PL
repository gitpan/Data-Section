
use strict;
use warnings;



use ExtUtils::MakeMaker 6.11;



my %WriteMakefileArgs = (
                       'test' => {
                                   'TESTS' => 't/*.t'
                                 },
                       'NAME' => 'Data::Section',
                       'DISTNAME' => 'Data-Section',
                       'AUTHOR' => 'Ricardo SIGNES <rjbs@cpan.org>',
                       'ABSTRACT' => 'read multiple hunks of data out of your DATA section',
                       'EXE_FILES' => [],
                       'VERSION' => '0.100270',
                       'LICENSE' => 'perl',
                       'PREREQ_PM' => {
                                        'Test::More' => '0.88',
                                        'ExtUtils::MakeMaker' => '6.11',
                                        'Sub::Exporter' => '0.979',
                                        'MRO::Compat' => '0.09'
                                      }
                     );


delete $WriteMakefileArgs{LICENSE}
  unless eval { ExtUtils::MakeMaker->VERSION(6.31) };

WriteMakefile(%WriteMakefileArgs);




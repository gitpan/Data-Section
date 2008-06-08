
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME => 'Data-Section',
  NAME     => 'Data::Section',
  AUTHOR   => 'Ricardo\ SIGNES\ \<rjbs\@cpan\.org\>',
  ABSTRACT => 'could not extract abstract from t/lib/Child.pm',
  VERSION  => '0.003',
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Class::ISA" => '0',
    "Sub::Exporter" => '0.979',
  },
);

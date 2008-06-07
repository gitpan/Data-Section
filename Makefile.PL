
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME => 'Data-Section',
  NAME     => 'Data::Section',
  AUTHOR   => 'Ricardo\ SIGNES\ \<rjbs\@cpan\.org\>',
  ABSTRACT => 'could not extract abstract from t/lib/Child.pm',
  VERSION  => '0.001',
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Sub::Exporter" => '0.979',
    "MRO::Compat" => '0.05',
  },
);

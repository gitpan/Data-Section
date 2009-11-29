
use strict;
use warnings;



use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Data-Section',
  NAME      => 'Data::Section',
  AUTHOR    => "Ricardo\ SIGNES\ \<rjbs\@cpan\.org\>",
  ABSTRACT  => "read\ multiple\ hunks\ of\ data\ out\ of\ your\ DATA\ section",
  VERSION   => '0.093330',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Sub::Exporter" => '0.979',
    "Class::ISA" => '0',
  },
  test => {TESTS => 't/*.t'}
);


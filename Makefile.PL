
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.025.
use strict;
use warnings;

use 5.010;

use ExtUtils::MakeMaker;



my %WriteMakefileArgs = (
  "ABSTRACT" => "interpolable HTTP status constants",
  "AUTHOR" => "Robert Rothenberg <rrwo\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "HTTP-Status-Const",
  "EXE_FILES" => [],
  "LICENSE" => "artistic_2",
  "MIN_PERL_VERSION" => "5.010",
  "NAME" => "HTTP::Status::Const",
  "PREREQ_PM" => {
    "Const::Exporter" => 0,
    "Exporter" => 0,
    "HTTP::Status" => 0,
    "Package::Stash" => 0,
    "version" => "0.77"
  },
  "VERSION" => "v0.2.3",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Const::Exporter" => 0,
  "Exporter" => 0,
  "ExtUtils::MakeMaker" => 0,
  "HTTP::Status" => 0,
  "Package::Stash" => 0,
  "version" => "0.77"
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);




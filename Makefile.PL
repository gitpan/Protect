# Makefile.PL for protect;

use ExtUtils::MakeMaker;

WriteMakefile(
	NAME => 'protect',
	VERSION_FROM => 'protect.pm',
	dist => {COMPRESS => 'gzip', SUFFIX => 'gz', NAME => 'Protect'}
);

1;


use 5.008006;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'Net::Scan::Extract',
    VERSION_FROM => 'lib/Net/Scan/Extract.pm',
    PREREQ_PM    => {
		HTML::SimpleLinkExtor => 1.22,
	    },
    ($] >= 5.005 ?
      (ABSTRACT  => 'lib/Net/Scan/Extract.pm',
       AUTHOR    => 'Matteo Cantoni <matteo.cantoni@nothink.org>') : ()),
);

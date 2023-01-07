use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'Passwd::Unix',
    #($] >= 5.005 ? (   ## Add these new keywords supported since 5.005
	
    AUTHOR        => '£ukasz Strzelecki <strzelec@strzeleccy.eu>',
    VERSION_FROM  => 'lib/Passwd/Unix.pm',
#    ABSTRACT_FROM => 'lib/Passwd/Unix.pm',
    PL_FILES      => {},
    PREREQ_PM     => {
		'Config'				=> 0,
		'Crypt::Password'		=> 0,
		'IO::Compress::Bzip2'	=> 0,
		'Path::Tiny'			=> 0,
		'Tie::Array::CSV'		=> 0,
    },
);

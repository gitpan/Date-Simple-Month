use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'      => 'Date::Simple::Month',
    'VERSION_FROM' => 'lib/Date/Simple/Month.pm', # finds $VERSION
    'PREREQ_PM' => {
	Test::More => 0.32,
    },
);

use 5.006;
use ExtUtils::MakeMaker;
WriteMakefile(
    NAME            => 'Labyrinth::Plugin::Event',
    VERSION_FROM    => 'lib/Labyrinth/Plugin/Event.pm',
    PREREQ_PM       => {
        'Labyrinth'                             => '5.04',
        'Labyrinth::Plugin::Articles::Sections' => '5.06',
        'Clone'                                 => '0',
        'Time::Local'                           => '0'
    },
    NO_META     => 1,
    ABSTRACT    => 'Events plugin for the Labyrinth framework',
    AUTHOR      => 'Barbie <barbie@cpan.org>',
);

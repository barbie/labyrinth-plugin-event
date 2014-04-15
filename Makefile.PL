#!/usr/bin/perl

use strict;
use warnings;
use 5.006;

use ExtUtils::MakeMaker;

WriteMakefile(
    AUTHOR              => 'Barbie <barbie@cpan.org>',
    NAME                => 'Labyrinth-Plugin-Events',
    VERSION_FROM        => 'lib/Labyrinth/Plugin/Event.pm',
    ABSTRACT            => 'Event plugin for the Labyrinth framework',
    NO_META             => 1,
    PREREQ_PM           => {

        # prereqs
        'Labyrinth'                             => '5.17',
        'Labyrinth::Plugin::Articles::Sections' => '5.06',
        'Clone'                                 => '0',
        'Time::Local'                           => '0',

        # build/test prereqs
        'Test::More'                            => '0.70',
        'IO::File'                              => '0'

    }
);

#!/usr/bin/perl

use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'SOAP::Transport::TCP',
    VERSION_FROM  => 'lib/SOAP/Transport/TCP.pm',
    PREREQ_PM     => { 'IO::SessionData' => 1.03 },
    ABSTRACT_FROM => 'lib/SOAP/Transport/TCP.pm',
    AUTHOR        => 'Martin Kutter <kutterma@users.sourceforge.net>'
);

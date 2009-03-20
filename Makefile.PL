#!/usr/bin/perl -w

use warnings;
use strict;

use inc::Module::Install;

name			'Catalyst-Plugin-Params-Demoronize';
author			'Mike Eldridge <diz@cpan.org>';
license			'perl';

requires		'NEXT'				=> 0;
requires		'Encode::ZapCP1252'	=> 0;

build_requires	'Test::More'		=> '0.42';
build_requires	'Test::Pod'			=> 0;
build_requires	'Test::MockObject'	=> 0;

version_from	'lib/Catalyst/Plugin/Params/Demoronize.pm';

auto_install;

WriteAll;

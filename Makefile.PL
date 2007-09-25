use inc::Module::Install 0.65;

name 'Catalyst-Plugin-Unicode';
all_from 'lib/Catalyst/Plugin/Unicode.pm';

author 'Christian Hansen <ch@ngmedia.com>';
author 'Marcus Ramberg <mramberg@pcan.org>';
author 'Jonathan Rockway <jrockway@cpan.org>';

requires 'Catalyst::Runtime' => '5.70';

build_requires 'Test::More';
build_requires 'Test::WWW::Mechanize::Catalyst';
build_requires 'IO::Scalar';
build_requires 'ok';

auto_install;
WriteAll;

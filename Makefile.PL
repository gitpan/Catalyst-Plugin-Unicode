use inc::Module::Install 0.65;

name 'Catalyst-Plugin-Unicode';
all_from 'lib/Catalyst/Plugin/Unicode.pm';

requires 'Catalyst::Runtime' => '5.70';
requires 'Test::More';

build_requires 'Test::WWW::Mechanize::Catalyst';
build_requires 'IO::Scalar';

auto_install;
WriteAll;

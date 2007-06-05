use inc::Module::Install 0.65;

name 'Catalyst-Plugin-Unicode';
all_from 'lib/Catalyst/Plugin/Unicode.pm';

requires 'Catalyst::Runtime' => '5.70';
requires 'Test::More';

auto_install;
WriteAll;

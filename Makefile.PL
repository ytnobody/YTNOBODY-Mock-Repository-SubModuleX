use inc::Module::Install;
name 'YTNOBODY-Mock-Repository-SubModuleX';
all_from 'lib/YTNOBODY/Mock/Repository/SubModuleX.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;

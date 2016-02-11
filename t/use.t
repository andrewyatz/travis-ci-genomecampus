use Test::More;

use_ok('Test');
is(Test::func(), 'Hello dir!', 'Checking func does the right thing');

done_testing();
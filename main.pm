use strict;
use testapi;
use autotest;


#parent and chained job
if(get_var('EXTRATEST'))
{
	autotest::loadtest "tests/onscreenkeyboard.pm"

}
else
{
  autotest::loadtest "tests/installationprocess.pm"
}

1;


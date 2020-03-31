use 5.16.3;
use strict;

my $countdown = 1*60*60; # in seconds

$| = 1;

my $beginTime = time;
my $endTime = $beginTime + $countdown;

for (;;) 
{
    my $time = time;
    last if ($time >= $endTime);

    printf("\r%02d:%02d:%02d",
       ($endTime - $time) / (60*60),
       ($endTime - $time) / (   60) % 60,
       ($endTime - $time)           % 60,
    );

    sleep(1);
}use 5.16.3;
use strict;

my $countdown = 1*60*60; # in seconds

$| = 1;

my $beginTime = time;
my $endTime = $beginTime + $countdown;

for (;;) 
{
    my $time = time;
    last if ($time >= $endTime);

    printf("\r%02d:%02d:%02d",
       ($endTime - $time) / (60*60),
       ($endTime - $time) / (   60) % 60,
       ($endTime - $time)           % 60,
    );

    sleep(1);
}

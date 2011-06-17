use v6;
use p6-twitter;

my Str $consumer_key = "ck";
my Str $consumer_secret = "cs";

my Str $access_key = "ak";
my Str $access_secret = "as";

my Twitter $tw = Twitter.new(:$consumer_key,
                             :$consumer_secret,
                             :$access_key,
                             :$access_secret);



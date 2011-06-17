use v6;



class Twitter {

    has Str $.client_name;
    has Str $.user_name;

    has Str $.consumer_key;
    has Str $.consumer_secret;
    has Str $.access_key;
    has Str $.access_secret;

    method new (Str :$consumer_key!, Str :$consumer_secret!, Str :$access_key!, Str :$access_secret!) {
        self.bless(*, consumer_key => $consumer_key, consumer_secret => $consumer_secret,
                   access_key => $access_key, access_secret => $access_secret);
    }

    method request (Str $action!, Str $url!, Str $body?, Str %header) {
    }
}



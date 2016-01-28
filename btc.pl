use strict;
use warnings;
use Irssi;

use vars qw($VERSION %IRSSI);

$VERSION = '0.02';
%IRSSI = (
    authors     => 'Overdrive, edited by Peterbay',
    name        => 'btc',
    description => 'btc bastl',
    license     => 'BSD',
);

sub on_msg {
        my ($server, $message, $nick, $hostmask, $channel) = @_;
        my $cp = Irssi::settings_get_str('bot_cmd_prefix');
        my $isprivate = !defined $channel;
        my $dst = $isprivate ? $nick : $channel;

     return unless $message =~ s/^${cp}btc\s*(.*)$//; 
        my $value         = $1; 
        my $kolik_das_czk = ( $value =~ /^\d[\d\.]*$/ ) ? $value : 1;

        # na pozadi se zeptej na 24 prumer BTC a aktualni kurz CZK vs USD
        my $addrBTC = "https://blockchain.info/q/24hrprice";
        my $addrCZK = "http://www.cnb.cz/cs/financni_trhy/devizovy_trh/kurzy_devizoveho_trhu/denni_kurz.txt";

        my $BTC_val = qx/wget --dns-timeout=7 --connect-timeout=11 --read-timeout=10 -t 1 -q -O - $addrBTC/;
        my $CZK_val = qx/wget --dns-timeout=7 --connect-timeout=11 --read-timeout=10 -t 1 -q -O - $addrCZK/;

        # vyparsuj dotaz USD vs CZK, a zmen carku na tecku
        if ( $CZK_val =~ /(?:\|USD\|)([0-9]*),([0-9]*)/g ){
          my $CZK_USD_val        = $1 . "." . $2;
          my $kurz               = ( $CZK_USD_val ) * ( $BTC_val );
          my $kolik_dostanes_btc = ( $kolik_das_czk ) / ( $kurz );
          $server->send_message ( $dst, $nick . ": [BTC 24h average: " . $BTC_val . "] -- [USD-CZK today: " . $CZK_USD_val . "] -- [BTC-CZK: " . $kurz . "]" . " -- [" . $kolik_das_czk . "Kc = BTC : " . $kolik_dostanes_btc . $kolik_das_czk . "]", 0 );
        }
}

# posli vysledek do IRSSI
Irssi::signal_add('message public', 'on_msg');
Irssi::signal_add('message private', 'on_msg');

Irssi::settings_add_str('bot', 'bot_cmd_prefix', '!'); 

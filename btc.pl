use strict;
use warnings;

use Irssi;
use Text::Iconv;


use vars qw($VERSION %IRSSI);

$VERSION = '0.01';
%IRSSI = (
    authors     => 'Overdrive',
    name        => 'btc',
    description => 'btc bastl',
    license     => 'BSD',
);

sub on_msg {
	my ($server, $message, $nick, $hostmask, $channel) = @_;
	my $cp = Irssi::settings_get_str('bot_cmd_prefix');
	my $isprivate = !defined $channel;
	my $dst = $isprivate ? $nick : $channel;
# zeptej se btc a parametr, nebo bez nej	
	return unless $message =~ s/^${cp}btc\s*(.*)$//;
	my $kolik_das_czk = $1;
# na pozadi se zeptej na 24 prumer BTC a aktualni kurz CZK vs USD [tady neni jiste, zda se ptam spravne stranky]
	my ($addrBTC, $addrCZK, $t);
	$addrBTC = "https://blockchain.info/q/24hrprice";
	$addrCZK = "http://www.cnb.cz/cs/financni_trhy/devizovy_trh/kurzy_devizoveho_trhu/denni_kurz.txt";

	my $BTC_val = qx/wget --dns-timeout=7 --connect-timeout=11 --read-timeout=10 -t 1 -q -O - $addrBTC/;
	my $CZK_val = qx/wget --dns-timeout=7 --connect-timeout=11 --read-timeout=10 -t 1 -q -O - $addrCZK/;

# vyparsuj dotaz USD vs CZK, a zmen carku na tecku - hezci by bylo poskladat to v jednom dotazu
	my $CZK_USD_val;
	($CZK_USD_val) = ($CZK_val =~ /(?:\|USD\|)[0-9]*,[0-9]*/g);
	($CZK_USD_val) = ($CZK_USD_val =~ /[0-9]*,[0-9]*/g);
	$CZK_USD_val =~ s/\,/\./;

	my $kurz; 
	$kurz = ($CZK_USD_val) * ($BTC_val);
	my ($kolik_dostanes_btc);

# pokud volani bylo s parametrem nebo ne
	if ( $kolik_das_czk !~ /^\s*$/ ){
		# $kolik_das_czk=1;
		$kolik_dostanes_btc = ($kolik_das_czk)/($kurz);
 		$server->send_message ( $dst, $nick . ": [BTC 24h average: " . $BTC_val . "] -- [CZK today: " . $CZK_USD_val . "] -- [BTC-CZK: " . $kurz . "]" . " -- [" . $kolik_das_czk . "Kc = BTC : " . $kolik_dostanes_btc . $kolik_das_czk . "]", 0 );
	} else {
		$kolik_das_czk=1;
        	$kolik_dostanes_btc = ($kolik_das_czk)/($kurz);
        	$server->send_message ( $dst, $nick . ": [BTC 24h average: " . $BTC_val . "] -- [CZK today: " . $CZK_USD_val . "] -- [BTC-CZK: " . $kurz . "]" . " -- [" . $kolik_das_czk . "Kc = BTC : " . $kolik_dostanes_btc . $kolik_das_czk . "]", 0 );

	}
}

# posli vysledek do IRSSI
Irssi::signal_add('message public', 'on_msg');
Irssi::signal_add('message private', 'on_msg');

Irssi::settings_add_str('bot', 'bot_cmd_prefix', '!');

use strict;
use warnings;

use Irssi;
use Text::Iconv;


use vars qw($VERSION %IRSSI);

$VERSION = '0.9rc';
%IRSSI = (
    authors     => 'Petr Baudis, edited by Tomas Petru',
    name        => 'skladiste',
    description => 'Interface to skladnik - parse web page, UTF-8 answers',
    license     => 'BSD',
);

sub on_msg {
	my ($server, $message, $nick, $hostmask, $channel) = @_;
	my $cp = Irssi::settings_get_str('bot_cmd_prefix');
	my $isprivate = !defined $channel;
	my $dst = $isprivate ? $nick : $channel;

	return unless $message =~ s/^${cp}skladiste//;

	my ($addr, $t);
	if (int(rand(6))) {
		$addr = "http://kam.mff.cuni.cz/~pasky/skladnik/sklad.pl";
		$t = 1;
	} else {
		$addr = "http://kam.mff.cuni.cz/~pasky/skladnik/sklad.pl?q=odpad";
		$t = 0;
	}

	my $page = qx/wget --dns-timeout=7 --connect-timeout=11 --read-timeout=10 -t 1 -q -O - $addr/;
	
	if ($t) {
		my ($pos, $lev) = ($page =~ m#<p>Pozice <span title=".*?">(.+?)</span>, (.+?). police</p>#i);
		if(not $pos or not $lev)
		{
			$server->send_message($dst, "$nick: Pokusil jsi se otevrit jednu z krabic, ale viko je asi vzpricene.", 0);
			return;
		}
		$server->send_message($dst, "$nick: Otevrel jsi krabici na $lev. polici pozice $pos.", 0);
	} else {
		$server->send_message($dst, "$nick: Chvili jsi se prohraboval odpadem kolem popelnic, az jsi konecne narazil na neco zajimaveho.", 0);
	}

	# Get the good stuff
	my $str;
	($str) = ($page =~ m/<p class="text">(.+?)<\/p>/i);
	$str =~ s/<.+?>//g;
	if(not $str) {
		$str = "Nic, vubec nic. Mas pocit, jako bys se mozna mel ozvat skladnikovi.";
	}

	# Word wrapping, perl style
	# my $width = 380;
	# $str =~ s/(?:^|\G\n?)(?:(.{1,$width})(?:\s|\n|$)|(\S{$width})|\n)/$1$2\n/sg;

 my $converter = Text::Iconv->new ( "iso-8859-2", "utf-8" );
 my $strEncoded = $converter->convert ( $str );
 $server->send_message ( $dst, $nick . ": " . $strEncoded, 0 );

}

Irssi::signal_add('message public', 'on_msg');
Irssi::signal_add('message private', 'on_msg');

Irssi::settings_add_str('bot', 'bot_cmd_prefix', '!');

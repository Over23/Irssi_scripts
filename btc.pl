sshfs over@209.251.184.218:/home/over ~/Octopussy/ -ovolname=Octopussy -p2222SemioTex:~ pavouk$ sshfs over@209.251.184.218:/home/over ~/Octopussy/ -ovolname=Octopussy -p2222
SemioTex:~ pavouk$ 
SemioTex:~ pavouk$ 
SemioTex:~ pavouk$ 
SemioTex:~ pavouk$ 
SemioTex:~ pavouk$ sshfs over@209.251.184.218:/home/over ~/Octopussy/ -ovolname=Octopussy -p2222
SemioTex:~ pavouk$ cd Octopussy
SemioTex:Octopussy pavouk$ ls -la
total 1080640
drwx------   1 pavouk  staff       4096 23 led 23:11 .
drwxr-xr-x+ 53 pavouk  staff       2754 23 led 20:00 ..
-rw-r--r--@  1 pavouk  staff       8196 26 lis 21:31 .DS_Store
-rw-r--r--   1 pavouk  staff       4096  4 lis 23:00 ._.DS_Store
-rw-rw-r--   1 pavouk  staff          0 22 led 14:43 .addressbook
-rw-------   1 pavouk  staff      12288 29 říj 17:28 .ahoj.sh.swp
-rw-r--r--   1 pavouk  staff      21794 22 led 18:43 .bash_history
-rw-r--r--   1 pavouk  staff         18 20 kvě  2009 .bash_logout
-rw-r--r--   1 pavouk  staff        176 20 kvě  2009 .bash_profile
-rw-r--r--   1 pavouk  staff        322 19 lis 15:15 .bashrc
-rw-r--r--   1 pavouk  staff        100 23 zář  2004 .cshrc
-rw-------   1 pavouk  staff         16 16 říj 16:54 .esd_auth
drwxrwxr-x   1 pavouk  staff       4096 19 lis 18:51 .fetchmail
-rw-------   1 pavouk  staff        647 19 lis 18:58 .fetchmailrc
-rw-------   1 pavouk  staff         11 30 bře  2015 .history
drwx------   1 pavouk  staff       4096 28 lis 10:56 .irssi
-rw-------   1 pavouk  staff        109 21 led 17:57 .lesshst
drwxr-xr-x   1 pavouk  staff       4096 19 lis 19:04 .lnav
drwx------   1 pavouk  staff       4096 23 led 19:49 .mc
-rw-rw-r--   1 pavouk  staff          0 19 lis 15:03 .msmtp.log
-rw-------   1 pavouk  staff        340 19 lis 16:57 .msmtprc
drwxrwxr-x   1 pavouk  staff       4096 19 lis 15:53 .mutt
-rw-rw-r--   1 pavouk  staff       1768 19 lis 15:34 .muttrc
-rw-------   1 pavouk  staff      24364 22 led 14:49 .pinerc
drwxr-----   1 pavouk  staff       4096 30 bře  2015 .pki
-rw-rw-r--   1 pavouk  staff        291 19 lis 15:17 .procmailrc
drwx------   1 pavouk  staff       4096 17 pro 16:54 .ssh
-rw-r--r--   1 pavouk  staff        129  3 pro  2004 .tcshrc
-rw-------   1 pavouk  staff       8614 23 led 23:11 .viminfo
-rw-rw-r--   1 pavouk  staff         12 19 lis 15:40 .vimrc
drwxrwxr-x   1 pavouk  staff       4096 19 lis 15:17 Mail
-rwx------   1 pavouk  staff        248 29 říj 17:39 ahoj.sh
-rw-rw-r--   1 pavouk  staff  276533248 18 pro 18:17 gen_full.txt
-rw-rw-r--   1 pavouk  staff  276533222 18 pro 18:30 gen_unq.txt
drwxrwxr-x   1 pavouk  staff       4096 22 led 17:53 git
-rw-rw-r--   1 pavouk  staff       2281 29 říj 23:08 hardcopy.0
drwx------   1 pavouk  staff       4096 27 lis 11:04 irclogs
drwx------   1 pavouk  staff       4096 22 led 14:43 mail
-rw-rw-r--   1 pavouk  staff        313 16 říj 17:45 notes.txt
-rwx------   1 pavouk  staff        439 21 led 17:48 permute.sh
drwxrwxr-x   1 pavouk  staff       4096 24 lis 11:09 secretary
drwxrwxr-x   1 pavouk  staff       4096 16 říj 16:42 tubka-a
drwxrwxr-x   1 pavouk  staff       4096 11 led 22:08 wm_hk
SemioTex:Octopussy pavouk$ tar cf - .irssi/ | 7z a -siv ~/Dropbox/zaloha_config/irssi_22.1.2016.tar.7z

7-Zip [64] 9.20  Copyright (c) 1999-2010 Igor Pavlov  2010-11-18
p7zip Version 9.20 (locale=utf8,Utf16=on,HugeFiles=on,4 CPUs)
Creating archive /Users/pavouk/Dropbox/zaloha_config/irssi_22.1.2016.tar.7z

Compressing  v        

Everything is Ok

SemioTex:Octopussy pavouk$ tar cf - .irssi/ | 7z a -si ~/Dropbox/zaloha_config/irssi_22.1.2016.tar.7z

7-Zip [64] 9.20  Copyright (c) 1999-2010 Igor Pavlov  2010-11-18
p7zip Version 9.20 (locale=utf8,Utf16=on,HugeFiles=on,4 CPUs)

Updating archive /Users/pavouk/Dropbox/zaloha_config/irssi_22.1.2016.tar.7z

Compressing  [Content]  100%tar: .irssi/_windowlist: tar format cannot archive socket
       

Everything is Ok
SemioTex:Octopussy pavouk$ tar cfv - .secretary/ | 7z a -si ~/Dropbox/zaloha_config/irssi_22.1.2016.tar.7z
tar: .secretary: Cannot stat: No such file or directory
tar: Error exit delayed from previous errors.

7-Zip [64] 9.20  Copyright (c) 1999-2010 Igor Pavlov  2010-11-18
p7zip Version 9.20 (locale=utf8,Utf16=on,HugeFiles=on,4 CPUs)

Updating archive /Users/pavouk/Dropbox/zaloha_config/irssi_22.1.2016.tar.7z

Compressing  [Content]      

Everything is Ok
SemioTex:Octopussy pavouk$ tar cfv - secretary/ | 7z a -si ~/Dropbox/zaloha_config/secretary_irssi_22.1.2016.tar.7z

7-Zip [64] 9.20  Copyright (c) 1999-2010 Igor Pavlov  2010-11-18
p7zip Version 9.20 (locale=utf8,Utf16=on,HugeFiles=on,4 CPUs)
Creating archive /Users/pavouk/Dropbox/zaloha_config/secretary_irssi_22.1.2016.tar.7z

Compressing  [Content]    0%a secretary
a secretary/irssi
a secretary/config
a secretary/wordstats.sql
a secretary/README
a secretary/IDOS.pm
a secretary/wordstats_import.pl
a secretary/.git
a secretary/.gitignore
a secretary/DEPS
a secretary/update_ban.pl
a secretary/.git/branches
a secretary/.git/hooks
a secretary/.git/packed-refs
a secretary/.git/config
a secretary/.git/HEAD
a secretary/.git/logs
a secretary/.git/objects
a secretary/.git/refs
a secretary/.git/index
a secretary/.git/info
a secretary/.git/description
a secretary/.git/info/exclude
a secretary/.git/refs/heads
a secretary/.git/refs/tags
a secretary/.git/refs/remotes
a secretary/.git/refs/remotes/origin
a secretary/.git/refs/remotes/origin/HEAD
a secretary/.git/refs/heads/master
a secretary/.git/objects/pack
a secretary/.git/objects/info
a secretary/.git/objects/pack/pack-1cca552f6d67cbdd028364fe5789de787b91b4c0.idx
a secretary/.git/objects/pack/pack-1cca552f6d67cbdd028364fe5789de787b91b4c    0%
    0%a secretary/.git/logs/HEAD
a secretary/.git/logs/refs
a secretary/.git/logs/refs/heads
a secretary/.git/logs/refs/heads/master
a secretary/.git/hooks/pre-applypatch.sample
a secretary/.git/hooks/update.sample
a secretary/.git/hooks/post-commit.sample
a secretary/.git/hooks/post-update.sample
a secretary/.git/hooks/commit-msg.sample
a secretary/.git/hooks/prepare-commit-msg.sample
a secretary/.git/hooks/pre-rebase.sample
a secretary/.git/hooks/applypatch-msg.sample
a secretary/.git/hooks/post-receive.sample
a secretary/.git/hooks/pre-commit.sample
a secretary/irssi/papalala.b    0%
    0%a secretary/irssi/lenten.theme
a secretary/irssi/link.sqlite3
a secretary/irssi/fluxmod.theme
a secretary/irssi/rss
a secretary/irssi/papala    0%
    0%a secretary/irssi/friends
a secretary/irssi/config
    0%a secretary/irssi/default.theme
a secretary/irssi/madcow.theme
a secretary/irssi/wordstats.sql
a secretary/irssi/README
a secretary/irssi/rover.ms.mff.cuni.cz
a secretary/irssi/index.html
a secretary/irssi/bofh
a secretary/irssi/scripts
a secretary/irssi/IDOS.pm
a secretary/irssi/wordstats.sqlite3
a secretary/irssi/wordstats_import.pl
a secretary/irssi/config.autosave
    0%a secretary/irssi/_windowlist: tar format cannot archive socket
a secretary/irssi/sasl.auth
a secretary/irssi/hellfire.theme
a secretary/irssi/.gitignore
a secretary/irssi/pandemonium.theme
a secretary/irssi/DEPS
a secretary/irssi/update_ban.pl
a secretary/irssi/aka.theme
a secretary/irssi/en.theme
a secretary/irssi/scripts/skladiste.pl
a secretary/irssi/scripts/twitter.pl
a secretary/irssi/scripts/idos_x.pl
a secretary/irssi/scripts/colorkick.pl
a secretary/irssi/scripts/calc.pl
a secretary/irssi/scripts/Hailo
a secretary/irssi/scripts/yesno.pl
a secretary/irssi/scripts/google.pl
a secretary/irssi/scripts/idos_y.pl
a secretary/irssi/scripts/duperator.pl
a secretary/irssi/scripts/b    0%
a secretary/irssi/scripts/oldurl.pl
a secretary/irssi/scripts/cap_sasl.pl
a secretary/irssi/scripts/engrish.pl
a secretary/irssi/scripts/wordstats.pl
a secretary/irssi/scripts/karma.pl
a secretary/irssi/scripts/scs.pl
a secretary/irssi/scripts/IDOS.pm
a secretary/irssi/scripts/link.pl
a secretary/irssi/scripts/insult.pl
a secretary/irssi/scripts/autorun
a secretary/irssi/scripts/chatbot.pl
a secretary/irssi/scripts/warehouse.pl
a secretary/irssi/scripts/fight.pl
a secretary/irssi/scripts/gimmie.pl
a secretary/irssi/scripts/youtube_title.pl
    0%a secretary/irssi/scripts/ideone.pl
a secretary/irssi/scripts/faq.pl
a secretary/irssi/scripts/Hailo.pm
a secretary/irssi/scripts/frie    0%
a secretary/irssi/scripts/decide.pl
a secretary/irssi/scripts/idos.pl
a secretary/irssi/scripts/SQL    0%
    0%a secretary/irssi/scripts/autorun/skladiste.pl
a secretary/irssi/scripts/autorun/twitter.pl
a secretary/irssi/scripts/autorun/wiki.pl
a secretary/irssi/scripts/autorun/autowrap.pl
a secretary/irssi/scripts/autorun/apm.pl
a secretary/irssi/scripts/autorun/layout
a secretary/irssi/scripts/autorun/yesno.pl
a secretary/irssi/scripts/autorun/bofh.pl
a secretary/irssi/scripts/autorun/btc.pl
a secretary/irssi/scripts/autorun/auto_whois.pl
a secretary/irssi/scripts/autorun/labka.pl
a secretary/irssi/scripts/autorun/cap_sasl.pl
a secretary/irssi/scripts/autorun/hilightwin.pl
a secretary/irssi/scripts/autorun/wordstats.pl
a secretary/irssi/scripts/autorun/u    0%
a secretary/irssi/scripts/autorun/dpo.pl
a secretary/irssi/scripts/autorun/IDOS.pm
a secretary/irssi/scripts/autorun/dns.pl
a secretary/irssi/scripts/autorun/link.pl
a secretary/irssi/scripts/autorun/nicklist.pl
a secretary/irssi/scripts/autorun/chatbot.pl
a secretary/irssi/scripts/autorun/autochannel.pl
a secretary/irssi/scripts/autorun/autorejoin.pl
a secretary/irssi/scripts/autorun/friends.pl
a secretary/irssi/scripts/autorun/decide.pl
a secretary/irssi/scripts/autorun/csfd.pl
a secretary/irssi/scripts/Hailo/Engine
a secretary/irssi/scripts/Hailo/UI
a secretary/irssi/scripts/Hailo/Storage.pm
a secretary/irssi/scripts/Hailo/Tokenizer
a secretary/irssi/scripts/Hailo/Storage
a secretary/irssi/scripts/Hailo/Command.pm
    0%a secretary/irssi/scripts/Hailo/Role
a secretary/irssi/scripts/Hailo/Role/Arguments.pm
a secretary/irssi/scripts/Hailo/Role/Storage.pm
a secretary/irssi/scripts/Hailo/Role/Engine.pm
a secretary/irssi/scripts/Hailo/Role/UI.pm
a secretary/irssi/scripts/Hailo/Role/Tokenizer.pm
a secretary/irssi/scripts/Hailo/Storage/MySQL.pm
a secretary/irssi/scripts/Hailo/Storage/Schema.pm
a secretary/irssi/scripts/Hailo/Storage/PostgreSQL.pm
a secretary/irssi/scripts/Hailo/Storage/SQLite.pm
a secretary/irssi/scripts/Hailo/Tokenizer/Chars.pm
a secretary/irssi/scripts/Hailo/Tokenizer/Words.pm
a secretary/irssi/scripts/Hailo/UI/ReadLine.pm
a secretary/irssi/scripts/Hailo/Engine/Scored.pm
    0%a secretary/irssi/scripts/Hailo/Engine/Default.pm
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/index.html?C=M;O=D
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/reddit
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/index.html?C=S;O=A
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/index.html?C=D;O=D
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/rssfeed-brmlab.pl
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/autoexec
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/rcsfeed-2005-06-22.pl
    0%a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/index.html?C=N;O=A
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/index.html?C=D;O=A
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/index.html
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/rssfeed-slashdot-obsolete.pl
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/rssfeed-ment.pl
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/Ble    0%


      

Everything is Ok

SemioTex:Octopussy pavouk$ tar cfv - secretary/ | 7z a -si ~/Dropbox/zaloha_config/secretary_irssi_22.1.2016.tar.7z

7-Zip [64] 9.20  Copyright (c) 1999-2010 Igor Pavlov  2010-11-18
p7zip Version 9.20 (locale=utf8,Utf16=on,HugeFiles=on,4 CPUs)

Updating archive /Users/pavouk/Dropbox/zaloha_config/secretary_irssi_22.1.2016.tar.7z

Compressing  [Content]  100%a secretary
a secretary/irssi
a secretary/config
a secretary/wordstats.sql
a secretary/README
a secretary/IDOS.pm
a secretary/wordstats_import.pl
a secretary/.git
a secretary/.gitignore
a secretary/DEPS
a secretary/update_ban.pl
a secretary/.git/branches
a secretary/.git/hooks
a secretary/.git/packed-refs
a secretary/.git/config
a secretary/.git/HEAD
a secretary/.git/logs
a secretary/.git/objects
a secretary/.git/refs
a secretary/.git/index
a secretary/.git/info
a secretary/.git/description
a secretary/.git/info/exclude
a secretary/.git/refs/heads
a secretary/.git/refs/tags
a secretary/.git/refs/remotes
a secretary/.git/refs/remotes/origin
a secretary/.git/refs/remotes/origin/HEAD
a secretary/.git/refs/heads/master
a secretary/.git/objects/pack
a secretary/.git/objects/info
a secretary/.git/objects/pack/pack-1cca552f6d67cbdd028364fe5789de787b91b4c0.idx
a secretary/.git/objects/pack/pack-1cca552f6d67cbdd028364fe5789de787b91b4c  110%
  131%a secretary/.git/logs/HEAD
a secretary/.git/logs/refs
a secretary/.git/logs/refs/heads
a secretary/.git/logs/refs/heads/master
a secretary/.git/hooks/pre-applypatch.sample
a secretary/.git/hooks/update.sample
a secretary/.git/hooks/post-commit.sample
a secretary/.git/hooks/post-update.sample
a secretary/.git/hooks/commit-msg.sample
a secretary/.git/hooks/prepare-commit-msg.sample
a secretary/.git/hooks/pre-rebase.sample
a secretary/.git/hooks/applypatch-msg.sample
a secretary/.git/hooks/post-receive.sample
a secretary/.git/hooks/pre-commit.sample
a secretary/irssi/papalala.b  225%
  256%a secretary/irssi/lenten.theme
a secretary/irssi/link.sqlite3
a secretary/irssi/fluxmod.theme
a secretary/irssi/rss
a secretary/irssi/papala  361%
  382%a secretary/irssi/friends
a secretary/irssi/  393%
a secretary/irssi/default.theme
a secretary/irssi/madcow.theme
a secretary/irssi/wordstats.sql
a secretary/irssi/README
a secretary/irssi/rover.ms.mff.cuni.cz
a secretary/irssi/index.html
a secretary/irssi/bofh
a secretary/irssi/scripts
a secretary/irssi/IDOS.pm
  403%a secretary/irssi/wordstats.sqlite3
a secretary/irssi/wordstats_import.pl
a secretary/irssi/config.autosave
a secretary/irssi/_windowlist: tar format cannot archive socket
a secretary/irssi/sasl.auth
a secretary/irssi/hellfire.theme
a secretary/irssi/.gitignore
a secretary/irssi/pandemonium.theme
a secretary/irssi/DEPS
a secretary/irssi/update_ban.pl
a secretary/irssi/aka.theme
a secretary/irssi/en.theme
a secretary/irssi/scripts/skladiste.pl
a secretary/irssi/scripts/twitter.pl
a secretary/irssi/scripts/idos_x.pl
a secretary/irssi/scripts/colorkick.pl
a secretary/irssi/scripts/calc.pl
a secretary/irssi/scripts/Hailo
a secretary/irssi/scripts/yesno.pl
a secretary/irssi/scripts/google.pl
  413%a secretary/irssi/scripts/idos_y.pl
a secretary/irssi/scripts/duperator.pl
a secretary/irssi/scripts/bofh.pl
a secretary/irssi/scripts/oldurl.pl
a secretary/irssi/scripts/cap_sasl.pl
a secretary/irssi/scripts/engrish.pl
a secretary/irssi/scripts/wordstats.pl
a secretary/irssi/scripts/karma.pl
a secretary/irssi/scripts/scs.pl
a secretary/irssi/scripts/IDOS.pm
a secretary/irssi/scripts/link.pl
a secretary/irssi/scripts/insult.pl
a secretary/irssi/scripts/autorun
a secretary/irssi/scripts/chatbot.pl
a secretary/irssi/scripts/warehouse.pl
a secretary/irssi/scripts/fight.pl
a secretary/irssi/scripts/gimmie.pl
a secretary/irssi/scripts/youtube_title.pl
  424%a secretary/irssi/scripts/ideone.pl
a secretary/irssi/scripts/faq.pl
a secretary/irssi/scripts/Hailo.pm
a secretary/irssi/scripts/frie  434%
  445%a secretary/irssi/scripts/decide.pl
a secretary/irssi/scripts/idos.pl
a secretary/irssi/scripts/SQLite.pm
  455%a secretary/irssi/scripts/autorun/skladiste.pl
a secretary/irssi/scripts/autorun/twitter.pl
a secretary/irssi/scripts/autorun/wiki.pl
a secretary/irssi/scripts/autorun/autowrap.pl
a secretary/irssi/scripts/autorun/apm.pl
a secretary/irssi/scripts/autorun/layout
a secretary/irssi/scripts/autorun/yesno.pl
a secretary/irssi/scripts/autorun/bofh.pl
a secretary/irssi/scripts/autorun/btc.pl
a secretary/irssi/scripts/autorun/auto_whois.pl
a secretary/irssi/scripts/autorun/labka.pl
a secretary/irssi/scripts/autorun/cap_sasl.pl
a secretary/irssi/scripts/autorun/hilightwin.pl
  466%a secretary/irssi/scripts/autorun/wordstats.pl
a secretary/irssi/scripts/autorun/utf8.pl
a secretary/irssi/scripts/autorun/dpo.pl
a secretary/irssi/scripts/autorun/IDOS.pm
a secretary/irssi/scripts/autorun/dns.pl
a secretary/irssi/scripts/autorun/link.pl
a secretary/irssi/scripts/autorun/nicklist.pl
a secretary/irssi/scripts/autorun/chatbot.pl
a secretary/irssi/scripts/autorun/autochannel.pl
a secretary/irssi/scripts/autorun/autorejoin.pl
a secretary/irssi/scripts/autorun/friends.pl
a secretary/irssi/scripts/autorun/decide.pl
a secretary/irssi/scripts/autorun/csfd.pl
a secretary/irssi/scripts/Hailo/Engine
a secretary/irssi/scripts/Hailo/UI
a secretary/irssi/scripts/Hailo/Storage.pm
a secretary/irssi/scripts/Hailo/Tokenizer
a secretary/irssi/scripts/Hailo/Storage
a secretary/irssi/scripts/Hailo/Command.pm
  476%a secretary/irssi/scripts/Hailo/Role
a secretary/irssi/scripts/Hailo/Role/Arguments.pm
a secretary/irssi/scripts/Hailo/Role/Storage.pm
a secretary/irssi/scripts/Hailo/Role/Engine.pm
a secretary/irssi/scripts/Hailo/Role/UI.pm
a secretary/irssi/scripts/Hailo/Role/Tokenizer.pm
a secretary/irssi/scripts/Hailo/Storage/MySQL.pm
a secretary/irssi/scripts/Hailo/Storage/Schema.pm
a secretary/irssi/scripts/Hailo/Storage/PostgreSQL.pm
a secretary/irssi/scripts/Hailo/Storage/SQLite.pm
a secretary/irssi/scripts/Hailo/Tokenizer/Chars.pm
a secretary/irssi/scripts/Hailo/Tokenizer/Words.pm
a secretary/irssi/scripts/Hailo/UI/ReadLine.pm
a secretary/irssi/scripts/Hailo/Engine/Scored.pm
a secretary/irssi/scripts/Hailo/Engine/Default.pm
  487%a secretary/irssi/rover.ms.mff.cuni.cz/~pasky
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/index.html?C=M;O=D
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/reddit
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/index.html?C=S;O=A
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/index.html?C=D;O=D
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/rssfeed-brmlab.pl
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/autoexec
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/rcsfeed-2005-06-22.pl
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/index.html?C=N;O=A
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/index.html?C  497%
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/index.html
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/rssfeed-slashdot-obsolete.pl
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/rssfeed-ment.pl
a secretary/irssi/rover.ms.mff.cuni.cz/~pasky/rss/Ble  655%






        
    


^C
SemioTex:Octopussy pavouk$ 
SemioTex:Octopussy pavouk$ mc

SemioTex:Octopussy pavouk$ tar cfv - secretary/ | 7z a -si ~/Dropbox/zaloha_config/secretary_irssi_22.1.2016.tar.7z

7-Zip [64] 9.20  Copyright (c) 1999-2010 Igor Pavlov  2010-11-18
p7zip Version 9.20 (locale=utf8,Utf16=on,HugeFiles=on,4 CPUs)

Updating archive /Users/pavouk/Dropbox/zaloha_config/secretary_irssi_22.1.2016.tar.7z

a secretary
  100%a secretary/irssi
Compressing  [Content]  100%a secretary/config
a secretary/wordstats.sql
a secretary/README
a secretary/IDOS.pm
a secretary/wordstats_import.pl
a secretary/DEPS
a secretary/update_ban.pl
a secretary/irssi/papalala.b  183%
  225%a secretary/irssi/lenten.theme
a secretary/irssi/link.sqlite3
a secretary/irssi/fluxmod.theme
a secretary/irssi/papala  319%
  351%a secretary/irssi/friends
a secretary/irssi/config
a secretary/irssi/default.theme
a secretary/irssi/madcow.theme
a secretary/irssi/wordstats.sql
a secretary/irssi/README
a secretary/irssi/index.html
  361%a secretary/irssi/bofh
a secretary/irssi/scripts
a secretary/irssi/IDOS.pm
a secretary/irssi/wordstats.sqlite3
a secretary/irssi/wordstats_import.pl
a secretary/irssi/config.autosave
a secretary/irssi/_windowlist: tar format cannot archive socket
a secretary/irssi/sasl.auth
a secretary/irssi/hellfire.theme
a secretary/irssi/.gitignore
a secretary/irssi/pandemonium.theme
a secretary/irssi/DEPS
a secretary/irssi/update_ban.pl
a secretary/irssi/aka.theme
  372%a secretary/irssi/en.theme
a secretary/irssi/scripts/skladiste.pl
a secretary/irssi/scripts/twitter.pl
a secretary/irssi/scripts/idos_x.pl
a secretary/irssi/scripts/colorkick.pl
a secretary/irssi/scripts/calc.pl
a secretary/irssi/scripts/Hailo
a secretary/irssi/scripts/yesno.pl
a secretary/irssi/scripts/google.pl
a secretary/irssi/scripts/idos_y.pl
a secretary/irssi/scripts/duperator.pl
a secretary/irssi/scripts/bofh.pl
a secretary/irssi/scripts/oldurl.pl
a secretary/irssi/scripts/cap_sasl.pl
a secretary/irssi/scripts/engrish.pl
a secretary/irssi/scripts/wordstats.pl
a secretary/irssi/scripts/karma.pl
a secretary/irssi/scripts/scs.pl
a secretary/irssi/scripts/IDOS.pm
  382%a secretary/irssi/scripts/link.pl
a secretary/irssi/scripts/insult.pl
a secretary/irssi/scripts/autorun
a secretary/irssi/scripts/chatbot.pl
a secretary/irssi/scripts/warehouse.pl
a secretary/irssi/scripts/fight.pl
a secretary/irssi/scripts/gimmie.pl
a secretary/irssi/scripts/youtube_title.pl
a secretary/irssi/scripts/ideone.pl
a secretary/irssi/scripts/faq.pl
a secretary/irssi/scripts/Hailo.pm
  393%a secretary/irssi/scripts/friends.pl
  403%a secretary/irssi/scripts/decide.pl
a secretary/irssi/scripts/idos.pl
a secretary/irssi/scripts/SQL  414%
a secretary/irssi/scripts/autorun/skladiste.pl
a secretary/irssi/scripts/autorun/twitter.pl
a secretary/irssi/scripts/autorun/wiki.pl
a secretary/irssi/scripts/autorun/autowrap.pl
a secretary/irssi/scripts/autorun/apm.pl
a secretary/irssi/scripts/autorun/layout
  424%a secretary/irssi/scripts/autorun/yesno.pl
a secretary/irssi/scripts/autorun/bofh.pl
a secretary/irssi/scripts/autorun/btc.pl
a secretary/irssi/scripts/autorun/auto_whois.pl
a secretary/irssi/scripts/autorun/labka.pl
a secretary/irssi/scripts/autorun/cap_sasl.pl
a secretary/irssi/scripts/autorun/hilightwin.pl
a secretary/irssi/scripts/autorun/wordstats.pl
a secretary/irssi/scripts/autorun/utf8.pl
a secretary/irssi/scripts/autorun/dpo.pl
a secretary/irssi/scripts/autorun/IDOS.pm
a secretary/irssi/scripts/autorun/dns.pl
a secretary/irssi/scripts/autorun/link.pl
a secretary/irssi/scripts/autorun/nicklist.pl
a secretary/irssi/scripts/autorun/chatbot.pl
a secretary/irssi/scripts/autorun/autochannel.pl
  435%a secretary/irssi/scripts/autorun/autorejoin.pl
a secretary/irssi/scripts/autorun/friends.pl
a secretary/irssi/scripts/autorun/decide.pl
a secretary/irssi/scripts/autorun/csfd.pl
a secretary/irssi/scripts/Hailo/Engine
a secretary/irssi/scripts/Hailo/UI
a secretary/irssi/scripts/Hailo/Storage.pm
a secretary/irssi/scripts/Hailo/Tokenizer
a secretary/irssi/scripts/Hailo/Storage
a secretary/irssi/scripts/Hailo/Command.pm
a secretary/irssi/scripts/Hailo/Role
a secretary/irssi/scripts/Hailo/Role/Arguments.pm
a secretary/irssi/scripts/Hailo/Role/Storage.pm
a secretary/irssi/scripts/Hailo/Role/Engine.pm
a secretary/irssi/scripts/Hailo/Role/UI.pm
a secretary/irssi/scripts/Hailo/Role/Tokenizer.pm
a secretary/irssi/scripts/Hailo/Storage/MySQL.pm
a secretary/irssi/scripts/Hailo/Storage/Schema.pm
a secretary/irssi/scripts/Hailo/Storage/PostgreSQL.pm
  445%a secretary/irssi/scripts/Hailo/Storage/SQLite.pm
a secretary/irssi/scripts/Hailo/Tokenizer/Chars.pm
a secretary/irssi/scripts/Hailo/Tokenizer/Words.pm
a secretary/irssi/scripts/Hailo/UI/ReadLine.pm
a secretary/irssi/scripts/Hailo/Engine/Scored.pm
a secretary/irssi/scripts/Hailo/Engine/Default.pm
      

Everything is Ok
SemioTex:Octopussy pavouk$ cd ..
SemioTex:~ pavouk$ umount ~/Octopussy
umount(/Users/pavouk/Octopussy): Resource busy -- try 'diskutil unmount'
SemioTex:~ pavouk$ ssh irc
Last login: Sat Jan 23 19:47:00 2016 from 88.81.83.90
[over@Octopussy ~]$ cd secretary
[over@Octopussy secretary]$ ls -la
total 48
drwxrwxr-x.  3 over over 4096 Jan 24 01:47 .
drwx------. 16 over over 4096 Jan 24 01:56 ..
-rw-rw----.  1 over over 6786 Nov 24 11:09 config
-rw-rw-r--.  1 over over   27 Nov 24 10:47 DEPS
-rw-rw-r--.  1 over over 4864 Nov 24 10:47 IDOS.pm
drwxrwxr-x.  3 over over 4096 Jan 24 01:48 irssi
-rw-rw-r--.  1 over over  719 Nov 24 10:47 README
-rwxrwxr-x.  1 over over 1587 Nov 24 10:47 update_ban.pl
-rw-rw-r--.  1 over over 2594 Nov 24 10:47 wordstats_import.pl
-rw-rw-r--.  1 over over 1350 Nov 24 10:47 wordstats.sql
[over@Octopussy secretary]$ cd irssi/
[over@Octopussy irssi]$ ls -la
total 1708
drwxrwxr-x. 3 over over   4096 Jan 24 01:48 .
drwxrwxr-x. 3 over over   4096 Jan 24 01:47 ..
-rw-rw-r--. 1 over over   8227 Oct 24 21:53 aka.theme
-rw-rw-r--. 1 over over  20368 Nov 24 10:47 bofh
-rw-rw----. 1 over over   7404 Jan 22 17:37 config
-rw-rw----. 1 over over   7744 Nov 27 11:32 config.autosave
-rw-rw----. 1 over over   8472 Jan 22 17:37 default.theme
-rw-rw-r--. 1 over over     27 Nov 24 10:47 DEPS
-rw-rw-r--. 1 over over   2424 Nov  5 11:52 en.theme
-rw-rw-r--. 1 over over   8290 Nov  5 11:52 fluxmod.theme
-rw-------. 1 over over    255 Nov 24 13:54 friends
-rw-rw-r--. 1 over over     35 Nov 24 10:47 .gitignore
-rw-rw-r--. 1 over over   7399 Nov 24 16:17 hellfire.theme
-rw-rw-r--. 1 over over   4864 Dec  8 17:44 IDOS.pm
-rw-rw-r--. 1 over over   6863 Dec  4 20:08 index.html
-rw-rw-r--. 1 over over   6888 Oct 24 21:53 lenten.theme
-rw-r--r--. 1 over over      0 Nov 26 20:22 link.sqlite3
-rw-rw-r--. 1 over over  15619 Nov  5 11:52 madcow.theme
-rw-rw-r--. 1 over over   4668 Oct 19 10:40 pandemonium.theme
-rw-r--r--. 1 over over 784384 Jan 24 01:31 papalala.brn
-rw-r--r--. 1 over over 779264 Jan 22 15:07 papalala.brn.bck
-rw-rw-r--. 1 over over    719 Nov 24 10:47 README
-rw-------. 1 over over      0 Nov 19 19:06 sasl.auth
drwxrwxr-x. 4 over over   4096 Jan 22 16:59 scripts
-rwxrwxr-x. 1 over over   1587 Nov 24 10:47 update_ban.pl
srwxrwxr-x. 1 over over      0 Nov 24 10:55 _windowlist
-rw-rw-r--. 1 over over   2594 Nov 24 10:47 wordstats_import.pl
-rw-rw-r--. 1 over over   1350 Nov 24 10:47 wordstats.sql
-rw-r--r--. 1 over over      0 Nov 26 20:22 wordstats.sqlite3
[over@Octopussy irssi]$ cd scripts/
[over@Octopussy scripts]$ cd autorun/
[over@Octopussy autorun]$ ls -la
total 108
drwxrwxr-x. 2 over over  4096 Jan 23 23:41 .
drwxrwxr-x. 4 over over  4096 Jan 22 16:59 ..
-rw-rw-r--. 1 over over  2925 Oct 24 22:20 apm.pl
-rw-rw-r--. 1 over over  2773 Oct 24 22:20 autochannel.pl
-rw-rw-r--. 1 over over  1664 Oct 24 22:20 autorejoin.pl
-rw-rw-r--. 1 over over  2240 Oct 24 22:20 auto_whois.pl
-rw-rw-r--. 1 over over   980 Oct 24 22:20 autowrap.pl
lrwxrwxrwx. 1 over over    10 Nov 24 10:53 bofh.pl -> ../bofh.pl
-rwxrwxr-x. 1 over over  1693 Jan 23 23:29 btc.pl
lrwxrwxrwx. 1 over over    14 Nov 24 10:56 cap_sasl.pl -> ../cap_sasl.pl
lrwxrwxrwx. 1 over over    13 Nov 24 10:53 chatbot.pl -> ../chatbot.pl
-rw-rw-r--. 1 over over  1418 Jan 22 16:50 csfd.pl
lrwxrwxrwx. 1 over over    12 Nov 24 10:53 decide.pl -> ../decide.pl
-rw-rw-r--. 1 over over  4715 Oct 24 22:20 dns.pl
-rw-rw-r--. 1 over over  3304 Jan 22 16:47 dpo.pl
lrwxrwxrwx. 1 over over    13 Nov 24 10:53 friends.pl -> ../friends.pl
-rw-rw-r--. 1 over over  1666 Oct 24 22:20 hilightwin.pl
-rw-rw-r--. 1 over over  4864 Dec  8 17:04 IDOS.pm
-rw-rw-r--. 1 over over  2216 Jan 22 17:44 labka.pl
-rw-rw----. 1 over over  9427 Nov  4 12:19 layout
lrwxrwxrwx. 1 over over    10 Nov 24 10:53 link.pl -> ../link.pl
-rw-rw-r--. 1 over over 18454 Oct 24 22:20 nicklist.pl
-rwxrwxr-x. 1 over over  2340 Jan 22 17:14 skladiste.pl
lrwxrwxrwx. 1 over over    13 Nov 24 10:53 twitter.pl -> ../twitter.pl
-rw-rw-r--. 1 over over   915 Jan 22 15:52 utf8.pl
-rw-rw-r--. 1 over over  2155 Jan 22 17:32 wiki.pl
lrwxrwxrwx. 1 over over    15 Nov 24 10:53 wordstats.pl -> ../wordstats.pl
lrwxrwxrwx. 1 over over    11 Nov 24 10:53 yesno.pl -> ../yesno.pl
[over@Octopussy autorun]$ mkdir ~/git/irssi-scripts
[over@Octopussy autorun]$ cp btc.pl ~/git/irssi-scripts/
[over@Octopussy autorun]$ cd ~/git/irssi-scripts/
[over@Octopussy irssi-scripts]$ ls -la
total 12
drwxrwxr-x. 2 over over 4096 Jan 24 09:52 .
drwxrwxr-x. 6 over over 4096 Jan 24 09:51 ..
-rwxrwxr-x. 1 over over 1693 Jan 24 09:52 btc.pl
[over@Octopussy irssi-scripts]$ yum install git
Loaded plugins: fastestmirror, security
You need to be root to perform this command.
[over@Octopussy irssi-scripts]$ sudo yum install git
Loaded plugins: fastestmirror, security
Setting up Install Process
Loading mirror speeds from cached hostfile
epel/metalink                                                                                                                                             | 6.4 kB     00:00     
 * base: mirror.ash.fastserv.com
 * epel: mirror.symnds.com
 * extras: mirror.ash.fastserv.com
 * fasttrack: mirrors.lga7.us.voxel.net
 * rpmforge: mirror.teklinks.com
 * updates: ftp.usf.edu
base                                                                                                                                                      | 3.7 kB     00:00     
epel                                                                                                                                                      | 4.3 kB     00:00     
extras                                                                                                                                                    | 3.4 kB     00:00     
fasttrack                                                                                                                                                 | 3.4 kB     00:00     
rpmforge                                                                                                                                                  | 1.9 kB     00:00     
updates                                                                                                                                                   | 3.4 kB     00:00     
vmware-tools                                                                                                                                              |  951 B     00:00     
Package git-1.7.1-3.el6_4.1.x86_64 already installed and latest version
Nothing to do
[over@Octopussy irssi-scripts]$ git config --global user.name "Tomas Petru"
[over@Octopussy irssi-scripts]$ git config --global user.email "tpetru@gmail.com"
[over@Octopussy irssi-scripts]$ ssh-keygen -t rsa -C "tpetru@gmail.com"
Generating public/private rsa key pair.
Enter file in which to save the key (/home/over/.ssh/id_rsa): /home/over/.ssh/id_rsa_github
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Your identification has been saved in /home/over/.ssh/id_rsa_github.
Your public key has been saved in /home/over/.ssh/id_rsa_github.pub.
The key fingerprint is:
bd:d8:2e:1c:c8:be:a8:88:3b:47:8b:9f:8e:4c:73:fa tpetru@gmail.com
The key's randomart image is:
+--[ RSA 2048]----+
|                 |
|                 |
|                 |
|         .       |
|     . .S .      |
|  .   o .o .     |
| = o . ...o      |
|*o*. .. o.       |
|=O*E. .. ..      |
+-----------------+
[over@Octopussy irssi-scripts]$ ssh-add /home/over/.ssh/id_rsa_github
Could not open a connection to your authentication agent.
[over@Octopussy irssi-scripts]$ ssh-add /home/over/.ssh/id_rsa_github
id_rsa_github      id_rsa_github.pub  
[over@Octopussy irssi-scripts]$ ssh-add /home/over/.ssh/id_rsa_github
id_rsa_github      id_rsa_github.pub  
[over@Octopussy irssi-scripts]$ ssh-add /home/over/.ssh/id_rsa_github^C
[over@Octopussy irssi-scripts]$ man ssh-add
[over@Octopussy irssi-scripts]$ ssh-add /home/over/.ssh/id_rsa_github
Could not open a connection to your authentication agent.
[over@Octopussy irssi-scripts]$ yum install ssh-agent
Loaded plugins: fastestmirror, security
You need to be root to perform this command.
[over@Octopussy irssi-scripts]$ sudo yum install ssh-agent
Loaded plugins: fastestmirror, security
Setting up Install Process
Loading mirror speeds from cached hostfile
 * base: mirror.ash.fastserv.com
 * epel: mirror.symnds.com
 * extras: mirror.ash.fastserv.com
 * fasttrack: mirrors.lga7.us.voxel.net
 * rpmforge: mirror.teklinks.com
 * updates: ftp.usf.edu
No package ssh-agent available.
Error: Nothing to do
[over@Octopussy irssi-scripts]$ exec /usr/bin/ssh-agent $SHELL
[over@Octopussy irssi-scripts]$ ssh-add /home/over/.ssh/id_rsa_github
Identity added: /home/over/.ssh/id_rsa_github (/home/over/.ssh/id_rsa_github)
[over@Octopussy irssi-scripts]$ ssh-add -l
2048 bd:d8:2e:1c:c8:be:a8:88:3b:47:8b:9f:8e:4c:73:fa /home/over/.ssh/id_rsa_github (RSA)
[over@Octopussy irssi-scripts]$ cd ~/.ssh/
[over@Octopussy .ssh]$ ls -la
total 24
drwx------.  2 over over 4096 Jan 24 09:58 .
drwx------. 16 over over 4096 Jan 24 09:56 ..
-rw-------.  1 over over  208 Oct 16 16:22 authorized_keys
-rw-------.  1 over over 1675 Jan 24 09:58 id_rsa_github
-rw-r--r--.  1 over over  398 Jan 24 09:58 id_rsa_github.pub
-rw-r--r--.  1 over over  397 Dec 17 16:54 known_hosts
[over@Octopussy .ssh]$ touch config
[over@Octopussy .ssh]$ subl
bash: subl: command not found
[over@Octopussy .ssh]$ vim config 
[over@Octopussy .ssh]$ ls -la
total 28
drwx------.  2 over over 4096 Jan 24 10:05 .
drwx------. 16 over over 4096 Jan 24 10:05 ..
-rw-------.  1 over over  208 Oct 16 16:22 authorized_keys
-rw-rw-r--.  1 over over   76 Jan 24 10:05 config
-rw-------.  1 over over 1675 Jan 24 09:58 id_rsa_github
-rw-r--r--.  1 over over  398 Jan 24 09:58 id_rsa_github.pub
-rw-r--r--.  1 over over  397 Dec 17 16:54 known_hosts
[over@Octopussy .ssh]$ vim config 
[over@Octopussy .ssh]$ ssh github
Bad owner or permissions on /home/over/.ssh/config
[over@Octopussy .ssh]$ chmod 755 /home/over/.ssh/config 
[over@Octopussy .ssh]$ ls -la /home/over/.ssh/config 
-rwxr-xr-x. 1 over over 82 Jan 24 10:05 /home/over/.ssh/config
[over@Octopussy .ssh]$ chmod 766 /home/over/.ssh/config 
[over@Octopussy .ssh]$ ls -la /home/over/.ssh/config 
-rwxrw-rw-. 1 over over 82 Jan 24 10:05 /home/over/.ssh/config
[over@Octopussy .ssh]$ ssh github
Bad owner or permissions on /home/over/.ssh/config
[over@Octopussy .ssh]$ chmod 755 /home/over/.ssh/config 
[over@Octopussy .ssh]$ ssh github
The authenticity of host 'github.com (192.30.252.128)' can't be established.
RSA key fingerprint is 16:27:ac:a5:76:28:2d:36:63:1b:56:4d:eb:df:a6:48.
Are you sure you want to continue connecting (yes/no)? yes
Warning: Permanently added 'github.com,192.30.252.128' (RSA) to the list of known hosts.
Permission denied (publickey).
[over@Octopussy .ssh]$ vim ~/secretary/irssi/scripts/autorun/btc.pl 

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

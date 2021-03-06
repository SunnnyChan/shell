��    >        S   �      H     I     `  %   |  9   �     �  &   �       %   3     Y    w    z  -   �	  "   �	  )   �	     
  2   +
     ^
     z
  )   �
     �
  %   �
     �
  $     "   *     M  .   a  -   �  I   �  "     '   +  -   S  6   �     �     �     �  !   �  '        7     L  8   g     �  �  �  g   �  t   �  �   c  �     �   �  �   �  .   �  >   �     �  #     .   A     p     �  $   �  1   �  @   �  ?   (  >   h     �    �     ;  #   X  &   |  ?   �     �  +   �     +  4   J  "     .  �    �  @   �      2  +   S  "     9   �  !   �     �  (     
   B  2   M     �  *   �  $   �     �  :   	  6   D  N   {  &   �  -   �  1     5   Q     �     �     �  '   �  &   �           +   >   K       �   �  �   k   �"  x   �"  �   n#  �   $$  �   %  �   �%  2   �&  B   �&  "   ''  "   J'  3   m'     �'     �'  ,   �'  9   �'  L   '(  K   t(  =   �(     �(     8   >          )             &   9   +            -      5             7                 <   !       %      6   (   '      /   
      *                ,               4           2      $       ;          	      #       0      1                "       :                            .   3       =       	-B	Paging statistics
 	-F	Filesystems statistics
 	-H	Hugepages utilization statistics
 	-I { <int> | SUM | ALL | XALL }
		Interrupts statistics
 	-R	Memory statistics
 	-S	Swap space utilization statistics
 	-W	Swapping statistics
 	-b	I/O and transfer rate statistics
 	-d	Block devices statistics
 	-m { <keyword> [,...] | ALL }
		Power management statistics
		Keywords are:
		CPU	CPU instantaneous clock frequency
		FAN	Fans speed
		FREQ	CPU average clock frequency
		IN	Voltage inputs
		TEMP	Devices temperature
		USB	USB devices plugged into the system
 	-n { <keyword> [,...] | ALL }
		Network statistics
		Keywords are:
		DEV	Network interfaces
		EDEV	Network interfaces (errors)
		NFS	NFS client
		NFSD	NFS server
		SOCK	Sockets	(v4)
		IP	IP traffic	(v4)
		EIP	IP traffic	(v4) (errors)
		ICMP	ICMP traffic	(v4)
		EICMP	ICMP traffic	(v4) (errors)
		TCP	TCP traffic	(v4)
		ETCP	TCP traffic	(v4) (errors)
		UDP	UDP traffic	(v4)
		SOCK6	Sockets	(v6)
		IP6	IP traffic	(v6)
		EIP6	IP traffic	(v6) (errors)
		ICMP6	ICMP traffic	(v6)
		EICMP6	ICMP traffic	(v6) (errors)
		UDP6	UDP traffic	(v6)
 	-q	Queue length and load average statistics
 	-r	Memory utilization statistics
 	-u [ ALL ]
		CPU utilization statistics
 	-v	Kernel tables statistics
 	-w	Task creation and system switching statistics
 	-y	TTY devices statistics
 	[Unknown activity format] -f and -o options are mutually exclusive
 Average: Cannot append data to that file (%s)
 Cannot find disk data
 Cannot find the data collector (%s)
 Cannot handle so many processors!
 Cannot open %s: %s
 Cannot write data to system activity file: %s
 Cannot write system activity file header: %s
 Current sysstat version can no longer read the format of this file (%#x)
 End of data collecting unexpected
 End of system activity file unexpected
 Error while reading system activity file: %s
 File created by sar/sadc from sysstat version %d.%d.%d Host:  Inconsistent input data
 Invalid data format
 Invalid system activity file: %s
 Invalid type of persistent device name
 List of activities:
 Main options and reports:
 Not reading from a system activity file (use -f option)
 Not that many processors!
 Options are:
[ -A ] [ -B ] [ -b ] [ -C ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ] [ -R ]
[ -r ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ] [ -w ] [ -y ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <keyword> [,...] | ALL } ] [ -n { <keyword> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <filename> ] | -o [ <filename> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
 Options are:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Options are:
[ -C <comment> ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Options are:
[ -C ] [ -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
[ -- <sar_options> ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ] [ --debuginfo ]
 Options are:
[ -d ] [ -h ] [ -I ] [ -l ] [ -r ] [ -s ] [ -t ] [ -U [ <username> ] ] [ -u ]
[ -V ] [ -w ] [ -C <command> ] [ -p { <pid> [,...] | SELF | ALL } ]
[ -T { TASK | CHILD | ALL } ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Other devices not listed here Requested activities not available
 Requested activities not available in file %s
 Size of a long int: %d
 Summary System activity data file: %s (%#x)
 Usage: %s [ options ] [ <interval> [ <count> ] ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <datafile> ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <outfile> ]
 Using a wrong data collector from a different sysstat version
 sysstat version %s
 Project-Id-Version: sysstat 10.1.6
Report-Msgid-Bugs-To: sysstat <at> orange.fr
POT-Creation-Date: 2013-06-08 09:01+0200
PO-Revision-Date: 2013-06-10 08:51-0300
Last-Translator: Felipe Castro <fefcas@gmail.com>
Language-Team: Esperanto <translation-team-eo@lists.sourceforge.net>
Language: eo
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 	-B	Statistikoj pri paĝigo
 	-F	Statistikoj pri dosiersistemoj
 	-H	Statistikoj pri uzado de paĝegoj
 	-I { <int> | SUM | ALL | XALL }
		Statistikoj pri interrompoj
 	-R	Statistikoj pri memoro
 	-S	Statistikoj pri uzado de permuto-spaco
 	-W	Statistikoj pri permutado
 	-b	Statistikoj pri en/eligo kaj pri transig-rapido
 	-d	Statistikoj pri blok-aparatoj
 	-m { <ŝlosilvorto> [,...] | ALL }
		Statistikoj pri energi-administrado
		Ŝlosilvortoj estas:
		CPU	Momenta horloĝ-frekvenco de CPU
		FAN	Rapideco de ventoliloj
		FREQ	Meznombra horloĝ-frekvenco de CPU
		IN	Tensiaj enigoj
		TEMP	Temperaturo de aparatoj
		USB	Aparatoj USB konektataj al la sistemo
 	-n { <ŝlosilvorto> [,...] | ALL }
		Statistikoj pri reto
		Ŝlosilvortoj estas:
		DEV	Retaj interfacoj
		EDEV	Retaj interfacoj (eraroj)
		NFS	kliento NFS
		NFSD	servilo NFS
		SOCK	Ingoj	(v4)
		IP	IP-trafiko	(v4)
		EIP	IP-trafiko	(v4) (eraroj)
		ICMP	ICMP-trafiko	(v4)
		EICMP	ICMP-trafiko	(v4) (eraroj)
		TCP	TCP-trafiko	(v4)
		ETCP	TCP-trafiko	(v4) (eraroj)
		UDP	UDP-trafiko	(v4)
		SOCK6	Ingoj	(v6)
		IP6	IP-trafiko	(v6)
		EIP6	IP-trafiko	(v6) (eraroj)
		ICMP6	ICMP-trafiko	(v6)
		EICMP6	ICMP-trafiko	(v6) (eraroj)
		UDP6	UDP-trafiko	(v6)
 	-q	Statistikoj pri longeco de vico kaj pri meznombra ŝarĝado
 	-r	Statistikoj pri memor-uzado
 	-u [ ALL ]
		Statistikoj pri uzado de CPU
 	-v	Statistikoj pri kerno-tabeloj
 	-w	Statistikoj pri tasko-kreado kaj pri sistem-ŝaltado
 	-y	Statistikoj pri TTY-aparatoj
 	[Nekonata aktivaĵ-formo] Modifiloj -f kaj -o ne povas aperi kune
 Meznombro: Ne eblas postaldoni datumaron al tiu dosiero (%s)
 Ne eblas trovi disk-datumaron
 Ne eblas trovi la datumar-kolektilon (%s)
 Ne eblas trakti tiom da procesoroj!
 Ne eblas malfermi %s: %s
 Ne eblas skribi datumaron al sistem-aktivaĵa dosiero: %s
 Ne eblas skribi kapon de sistem-aktivaĵa dosiero: %s
 La nuna versio de sysstat ne plu povas legi la formon de tiu ĉi dosiero(%#x)
 Ne atendita fino de datumar-kolektado
 Ne atendata fino de sistem-aktivaĵa dosiero
 Eraro dum legado de sistem-aktivaĵa dosiero: %s
 Dosiero kreita de sar/sadc el sysstat versio %d.%d.%d Gastiganto:  Nekongrua enig-datumaro
 Malvalida datumar-formo
 Malvalida sistem-aktivaĵa dosiero: %s
 Nevalida tipo de persista aparat-nomo
 Listo de aktivaĵoj:
 Ĉefaj modifiloj kaj raportoj:
 Ni ne legas el sistem-aktivaĵa dosiero (uzu la modifilon -f)
 Ne ekzistas tiom da procesoroj!
 Modifiloj estas:
[ -A ] [ -B ] [ -b ] [ -C ] [ -d ] [ -F ] [ -H ] [ -h ] [ -p ] [ -q ] [ -R ]
[ -r ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ] [ -v ] [ -W ] [ -w ] [ -y ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <ŝlosilvorto> [,...] | ALL } ] [ -n { <ŝlosilvorto> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <dosiernomo> ] | -o [ <dosiernomo> ] | -[0-9]+ ]
[ -i <intervalo> ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
 Modifiloj estas:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -P { <cpu> [,...] | ON | ALL } ]
 Modifiloj estas:
[ -C <komento> ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Modifiloj estas:
[ -C ] [ -d | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -P { <cpu> [,...] | ALL } ] [ -s [ <hh:mm:ss> ] ] [ -e [ <hh:mm:ss> ] ]
[ -- <modifiloj_sar> ]
 Modifiloj estas:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <grup_nomo> ] [ -p [ <aparato> [,...] | ALL ] ]
[ <aparato> [...] | ALL ]
 Modifiloj estas:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ [ -T ] -g <grup_nomo> ] [ -p [ <aparato> [,...] | ALL ] ]
[ <aparato> [...] | ALL ] [ --debuginfo ]
 Modifiloj estas:
[ -d ] [ -h ] [ -I ] [ -l ] [ -r ] [ -s ] [ -t ] [ -U [ <uzantnomo> ] ] [ -u ]
[ -V ] [ -w ] [ -C <komando> ] [ -p { <pid> [,...] | SELF | ALL } ]
[ -T { TASK | CHILD | ALL } ]
 Modifiloj estas:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Modifiloj estas:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Aliaj aparatoj ne listataj ĉi tie Petitaj aktivaĵoj ne disponeblas
 Petitaj aktivaĵoj ne disponeblas en la dosiero %s
 Grando de long int: %d
 Resumo Sistem-aktivaĵa datumara dosiero: %s (%#x)
 Uzmaniero: %s [ modifiloj ] [ <intervalo> [ <nombro> ] ]
 Uzmaniero: %s [ modifiloj ] [ <intervalo> [ <nombro> ] ] [ <datumdosiero> ]
 Uzmaniero: %s [ modifiloj ] [ <intervalo> [ <nombro> ] ] [ <eligdosiero> ]
 Uzo de malĝusta datumar-kolektilo el alia versio de sysstat
 sysstat versio %s
 
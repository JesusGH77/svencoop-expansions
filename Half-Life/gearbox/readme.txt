Half-Life: Opposing Force
Version 1.0.0.1
Readme File
17 November 1999
[ To read this file, select Edit/Word Wrap from the menu above ]

***********************************************************************
About This Document:

Thank you for purchasing Half-Life: Opposing Force.

This document contains last-minute information about Half-Life: Opposing Force and other information about the program not found in the Help Files.  This README file includes information that pertains to general problems and questions you may have concerning the game or your computer. Should you experience any problems with Half-Life: Opposing Force, please refer to this file for addition help on answering questions about the game and solving technical difficulties.

***********************************************************************

TABLE OF CONTENTS

  I. SYSTEM REQUIREMENTS
 II. HALF-LIFE: OPPOSING FORCE GAME INFORMATION
III. GENERAL TECHNICAL ISSUES
  A. Driver Issues
  B. Sound Problems
  C. The Console
  D. 3d Hardware Issues
  E. Updates in version 1.0.0.1
 IV. CREDITS
  V. CONTACTING SIERRA 	 




I. SYSTEM REQUIREMENTS
=======================

Minimum System:
  Pentium 133mhz, 24MB RAM
  SVGA, high-color (16-bit)
  2x CD-ROM drive
  200 MB HD space
  Win-compatible soundcard
  Mouse, keyboard
  Half-Life installed

Recommended System:
  Pentium 166+, 32+ MB RAM
  3D accelerator card (Open GL or Direct 3D)

Internet/Multiplayer Requirements:
  32-bit Internet service provider with
  28.8+ modem or Local Area Network

This game has been fully tested with Intel and AMD based computers including the AMD Athlon microprocessor.


II. HALF-LIFE OPPOSING FORCE GAME INFORMATION
=======================

Addendum to Manual:

The medic class can heal other nearby friendly soldiers.  If a friendly soldier is wounded and calls "Medic!" within earshot of the medic, he will move to their aid.

However, players often will wish to keep all of the medic's supplies for themselves or the player will simply not want the medic to interrupt his alert combat mode by healing a wounded soldier.  Therefore, a medic that has been commanded to follow the player will never aid another wounded soldier.  To coax your medic into healing other soldiers, lead him to the wounded characters and "use" him to tell him to stay put.  When nearby soldiers call for him, he'll heal them with any remaining supplies he has.  The medic will only heal other soldiers who call for him when he is not following the player.


Please see the Half-Life: Opposing Force manual for additional game play information.

Note: No aliens were harmed during the creation of this game.

Also Note: Sean Reardon just thinks it's all about him.


III. GENERAL TECHNICAL ISSUES
=======================

A. DRIVER ISSUES
The copy protection used on this disc is potentially incompatible with the following CD drives:

  Sanyo CRD-256P
  Sony CDU77E
  Acer CD-624a
  MATSHITA UJDB110
  Various Pioneer DVD models
  All Yamaha CD-R's
  Pioneer DR-A01S
  Pioneer DR-A24X
  Samsung SCR-1231

When running Half-Life in OpenGL, you must select '3Dfx Mini Driver' from the drivers list in the Video Options menu if you have a 3Dfx card (Voodoo, Voodoo2, Rush or Banshee).  Choosing the 'Default' driver may severely impact Half-Life's performance.

The Diamond Viper 550 drivers older than 4/2/99 cause the game menus to be drawn incorrectly. Use the drivers from the Nvidia home page (http://www.nvidia.com) dated 2/17/99 or later.

Make sure the most current version of DirectX is installed on your computer. DirectX 6 is the most current version (as of 10/31/98), and it is included on the Half-Life CD in the 'DirectX' folder. 

If you are running a pre-OSR2 release of Windows95, get the OpenGL 1.1 fix in order to run Half-Life in OpenGL mode.  The fix can be found at ftp://ftp.microsoft.com/softlib/mslfiles/opengl95.exe

Make sure you have installed the most recent drivers for all your hardware before playing Half-Life. 

B. SOUND PROBLEMS
If you don't hear any sounds while playing Opposing Force or if you only hear music, another application you are running may have control of the sound hardware.  Exit Opposing Force, close the other application, and restart the game.

A3D 1.0 versus 2.0
Half-Life: Opposing Force requires version 2.0 of A3D.  You can upgrade your A3D from 1.0 to 2.0 by downloading the latest drivers from Aureal's website at www.a3d.com.  If you try to enable A3D support in Opposing Force without upgrading to 2.0, you will get an error message when starting the game.


CAN'T HEAR CD MUSIC
If you don't hear any music while playing Opposing Force, the problem is likely to have one of three causes:

1) The Opposing Force CD needs to be in the first CD-ROM drive (only an issue if you have more than one CD-ROM drive).
2) Another application is actively using the CD Audio when Opposing Force starts up.
3) CD Audio isn't enabled for the CD-ROM drive.

To fix the first problem, make sure the Opposing Force CD is in your first CD-ROM drive.  To fix the second, close other applications which may be accessing your CD-ROM drive, such as CD music players.  If you still can't hear the Opposing Force music, run the application "CD Player" that comes standard with Windows located on your Start Menu Programs,  Accessories, Multimedia.  If the CD Player doesn't play the music tracks on the Opposing Force CD, then check Control Panel, Multimedia, CD Music, CD ROM Selection, and make sure it's set to your first CD-ROM drive.  If you're under NT, you may also want to check Control Panel, Devices, Cdaudio, and make sure it's not disabled.  Once the first two requirements are met, and the "CD Player" application works, then Half-Life should be able to play the CD music without any problems.


CD MUSIC VOLUME
You cannot control the CD music volume within Opposing Force. To adjust your CD music volume, go to the Windows Start Menu, Programs, Accessories, Multimedia, and select the Volume Control applet. 


CD AUDIO SLOWDOWNS
Some CD-ROM drives take a few seconds to spin up to their playing speed.  You may notice some parts of the game that will momentarily slow down before the CD audio will play.

SOUND QUALITY PROBLEMS
If your sound is skipping or cracking, you may need to adjust your direct sound configuration in Opposing Force.  There are two common adjustments you can make:

1) Adjust _snd_mixahead.  If you have access to the Opposing Force console, type "_snd_mixahead 0.2" at the console.  If not, create a file with notepad that contains the line:
_snd_mixahead 0.2
And save it in your Half-Life\Valve\ directory.  Name the file "autoexec.cfg".

2) Disable direct sound.  Run Opposing Force with the command line argument "-wavonly".  Edit the Opposing Force shortcut.  The 'target' field should say: "HL.EXE -game gearbox -wavonly".


C. THE CONSOLE 
For a complete listing of Half-Life's console commands, visit http://half-life.pcgame.com/console/index.html


D. 3D HARDWARE ISSUES
Half-Life has the ability to use both OpenGL and Direct3D.   Many cards with support for 3D acceleration will provide both OpenGL and Direct3D drivers.  Which one is better depends upon the quality and performance of the drivers themselves, and will vary from card to card.

The latest release of DirectX, version 6.0, is included on the Half-Life CD.  It should be automatically installed as part of the Half-Life installation process.  If you need to reinstall at a later time, open the DirectX folder on your Half-Life installation CD and run dxsetup.exe.

In general, make sure you have the latest versions of the device drivers for your display hardware.  Most graphics card vendors make them freely available on the Internet, and a collection of links to sites of many popular cards is installed on your hard drive along with Half-Life.  The default location for this file is:

	C:\SIERRA\Half-Life\media\DrvPage\default.htm

Video configuration is set in the Configuration\Video\Video modes menu in Half-Life.

The following section explains the known driver and compatibility issues for specific chipsets at the time of Half-Life's shipping.  If you have any questions about which chipset is incorporated in your graphics card, consult the documentation that accompanied your card, or contact the card manufacturer.

3DFX Banshee, Voodoo 1, Voodoo 2, Voodoo 2 SLI

Get the latest drivers from your card manufacturer or get the latest drivers directly from the 3DFX site. Half-Life ships with the current, tested GL mini-driver. Make sure that you have Glide version 2.54 or above. Half-Life does not support Direct3D on Voodoo cards.

The Voodoo 2 running in SLI mode on Windows/NT is prone to crashing.   The solution to this instability is to either get an updated driver from 3DFX, disable SLI mode, or run under Windows 95/98.

3DFX Rush

With the current drivers, Half-Life supports the Voodoo rush in software mode only. Check with 3DFX for an updated driver that offers support for Half-Life

NVIDIA Riva 128

You must have Windows 95 OSR 2 or later, Windows 98 or Windows NT. As of shipping, Half-Life Riva 128 OpenGL support requires the latest reference driver from NVIDIA. Get this driver off of their site, www.nvidia.com.  Direct3D support is currently unavailable. Contact NVIDIA for a Direct3D driver that supports Half-Life.

NVIDIA TNT

Half-Life supports the TNT in software, OpenGL and Direct3D modes. Get the latest driver off of NVIDIA's site.

If you run OpenGL on the nVidia Riva TNT and switch to Direct3D, decals may not appear.  To fix this, type gl_polyoffset 4 at the console.

Matrox G200

Half-Life supports the G200 in software and Direct3D. Get the latest driver from Matrox's site, www.matrox.com. Matrox will also be providing a GL mini-driver that will support OpenGL in Half-Life. Check with Matrox for details.

S3 Virge

Half-Life supports the Virge in software mode only.

S3 Savage

Half-Life support the Savage in software and Direct3D. You can get the latest drivers from S3's site, www.s3.com. S3 will also be providing a GL driver that will support Half-Life. Check with S3 for details.

General Issues:

Missing Decals (i.e. Bullet holes)
Half-Life uses a feature of OpenGL and Direct3D that some video card drivers do not support correctly.  To over ride the default settings for this feature, put this line in your opengl.cfg or d3d.cfg file:

 	gl_polyoffset 0.1

If this doesn't work, try -0.1, 1 or 20. This tells the driver how far to offset the decal from the surface of the polygon that the decal is being applied to.

Direct3D or OpenGL are running very slow
On some cards that don't fully support Direct3D or OpenGL, Half-Life will fall back to a software emulation mode. These modes are very slow. If your Direct3D support is slow, try selecting OpenGL, and vice versa.  If neither work, change your settings to use Half-Life's software video modes instead and the speed will improve.

Direct3D Input seems lagged.
If your input seems to lag behind the visual display on occasion, add this line to your d3d.cfg file:

	gl_d3dflip 1

Parts of the screen are flashing (in Direct3D or OpenGL)
Some older, non-3DFX cards have a problem with clearing the z buffer and this can cause parts of the screen to flash. If you are seeing this, put this line in your opengl.cfg or d3d.cfg file:

 	gl_ztrick 0

Network instability
If you have a connection to the Internet that is unstable, or prone to packet loss, try typing 'cl_nodelta 1' at the console (bring down the console with the ~ key).  This will improve your overall network stability, but will sacrifice your overall latency.

COMMON QUESTIONS
What can I do if the game is too dark?.
Some monitors are darker than others, but Half-Life provides controls to correct this problem. You will need to adjust the Gamma and Glare Reduction settings in the Configuration\Video\Video options menu in Half-Life. These are used to adjust for different kinds of monitors and room brightness. Adjust the two sliders so that the Soldiers camouflage pattern is dark but visible.  If this still doesn't work, you then may need to adjust the actual brightness and contrast of your monitor.  This is usually done by adjusting buttons or knobs on the front of your monitor, but all monitors are a bit different so you may want to look through your monitors documentation to be sure.  Some places in the game are intentionally dark, and you'll need to use your flashlight, but you should be able to see everything without difficulty in the opening train ride and throughout the first part of the game.  Some graphics cards also have support for controlling how bright the display is.  If your card's device driver supports this, you can find it by going to the Windows control panel, and selecting the Display applet.

What can I do if the game looks washed out?
The most likely cause is that your monitor is slightly brighter than average and the default game settings are for a darker monitor. You will need to adjust the Gamma and Glare Reduction settings in the Configuration\Video\Video options menu in Half-Life. These are used to adjust for different kinds of monitors and room brightness. Adjust the two sliders so that the Soldiers camouflage pattern is dark but visible.  If this still doesn't work, you then may need to adjust the actual brightness and contrast of your monitor.  This is usually done by adjusting buttons or knobs on the front of your monitor, but all monitors are a bit different so you may want to look through your monitors documentation to be sure.  The most common problem, especially on new computers, is that "black" isn't showing up as black, but more of a dark gray.  Turn the Contrast down until the border around the edges of the picture are totally black, then slowly turn it back up until it just before it starts getting visibly lighter.  You may need to adjust your monitors Brightness back up after you do this. .  Some graphics cards also have support for controlling how bright the display is.  If your card's device driver supports this, you can find it by going to the Windows control panel, and selecting the Display applet.


E.  Updates in version 1.0.0.1
- Ability to run games over multiple subnets in IPX fixed.

- Animation fixed for using alt-fire with the pipe wrench in multiplayer.

- Animation fixed for holding the Displacer in multiplayer.

- AutoUpdate support added for Opposing Force to Sierra Utilities.

IV. CREDITS
=======================

Gearbox Software:

  Production/Direction:
	Randy Pitchford

  Art Direction:
	Brian Martel

  Lead Programming:
	John Faulkenbury

  Lead Level Design:
	Rob Heironimus

  3D Models and Animation:
	Stephen Bahl
	Brian Martel
	Landon Montgomery

  Textures, Skins and Art:
	Stephen Bahl
	Brian Martel
	Landon Montgomery

  Level Design:
	Rob Heironimus
	David Mertz
	Randy Pitchford
	Mike Wardwell

  Programming:
	Patrick Deupree
	John Faulkenbury
	Steve Jones
	Sean Reardon

  Sound Effects:
	Rob Heironimus
	Landon Montgomery

  All Star Level Designers:
	Richard "Zdim" Carlson
	Marin "Kandyman" Gazzari
	David "Kevlar" Kelvin
	Tom "Paradox" Mustaine
	Stephen "Reichert" Palmer
	Eric Reuter
	and The Levelord(TM)

  Voice Talent:
	Jon St. John
	Harry S. Robins
	Mike Shapiro

  Network Administration:
	John Faulkenbury
	Stephen Palmer

  Writing:
	Stephen Bahl
	Rob Heironimus
	Kristy Junio
	Randy Pitchford

  Manual:
	Kristy Junio
	Randy Pitchford

  Promotional Artwork and Media:
	Stephen Bahl
	Brian Martel
	Landon Montgomery

  Administration:
	Stephen Bahl
	Landon Montgomery

  QA Testing:
	Joe Kennebec
	Frank Nuccio
	Dustin Porter
	John Shaffstall


Sierra Studios:

  Senior VP. Core Games:
	J. Mark Hood

  Producer, External Development:
	Jeff Pobst

  Vice President - Marketing, Core Games:
	Jim Veevaert

  Marketing Project Manager:
	Doug Lombardi

  Marketing:
	Marc Tardif

  Public Relations Manager:
	Genevieve Ostergard

  Sound Designer, Voice Recording Specialist:
	Ben Houge

  WON.net Networking Engineers:
	Stuart Seelye
	Mike Nicolino
	Lee Olds
	Erik De Bonte
	Brian Rothstein
	Colen Garoute-Carson
	Eric Harmon

  Original Music:
	Chris Jensen

  Creative Services Sr. Account Manager:
	Justin Kirby

  Box & Promotional Artwork:
	Bluespark Studios

  Manual Layout:
	Cheryl Sweeney

  Quality Assurance Team:
	Marc Nagel
	James Evans
	Niko Simonson
	Byron Hummel
	Darren Beil
	Lester Stocker
	Quang Pham
	Erik Downing
	Matt "Duke" Edington
	Erinn Hamilton
	Chris Mason
	Phil Kuhlmey
	Ken Eaton
	Gary Stevens

  Localization Team:
	Flavie Gufflet-Dowling
	Paul Cooke
	Donncha Ryan
	Kevin Boyle
	David Hickey
	Conor Harlow


Valve Software:

  	Ted Backman
  	T.K. Backman
  	Kelly Bailey
  	Yahn Bernier
  	Ken Birdwell
  	Steve Bond
  	Dario Casali
  	John Cook
  	Greg Coomer
  	Wes Cumberland
  	John Guthrie
  	Mona Lisa Guthrie
  	Mike Harrington
  	Monica Harrington
  	Brett Johnson
  	Chuck Jones
  	Marc Laidlaw
  	Karen Laur
  	Randy Lundeen
  	Yatzse Mark
  	Lisa Mennet
  	Gabe Newell
  	Dave Riller
  	Aaron Stackpole
  	Jay Stelly
  	Harry Teasley
  	Stephen Theodore
  	Bill Van Buren
  	Robin Walker
  	Douglas R. Wood


Special Thanks To:
  	Matt Armstrong
  	Eli Luna
  	Gabe Newell
  	Danny Richardson


IV.CONTACTING SIERRA
=======================

A) Customer Service, Support, and Sales
B) Technical Support
C) Legal Information


A) Customer Service, Support, and Sales
----------------------------------
United States	

U.S.A. Sales Phone: (800) 757-7707
Hours: 24 hours a day, 7 days a week

International Sales:  (425) 746-5771 
Hours: Monday-Friday 8 AM to 4 PM PST
FAX: (916) 939-1010	
	
Sierra Direct				
P O Box 629001
El Dorado Hills, CA 95762-9972		
		
Email: customer.support@sierra.com
http://www.sierra.com


United Kingdom

Havas Interactive 
Main: (0118) 920-9111
Monday-Friday, 9:00 a.m. - 5:00 p.m.
Fax:   (0118) 987-5603
Disk/CD replacements in the U.K. are £6.00, or £7.00 outside the UK. Add "ATTN.: Returns."
2 Beacontree Plaza,
Gillette Way,
Reading, Berkshire			
RG2 0BS United Kingdom		


France

Havas Interactive France
32, Av de l'Europe 
Bât Energy 1 (2e étage) 
78 140 VELIZY-Villacoubaly
France

Téléphone: 01-30-67-90-50
Lundi au Jeudi de 10h à 19h
Vendredi de 10h à 18h
Fax: 01-30-67-90-65


Germany

Havas Interactive  	
Tel: (0) 6103-99-40-40
Montag bis Freitag von 10h - 19Uhr
Fax: (0) 6103-99-40-35

Robert-Bosch-Str. 32
D-63303 Dreieich
Germany 



On-Line Sales
CompuServe United Kingdom:GO UKSIERRA
CompuServe France:	  GO FRSIERRA
Internet USA:		  http://www.sierra.com
Internet United Kingdom:  http://www.sierra-online.co.uk
Internet France:  	  http://www.sierra.fr
Internet Germany:	  http://www.sierra.de

Disk and or Manual Replacement:		

Product Returns*:
Havas Interactive
Sierra On-Line Returns
4247 S. Minnewawa Ave.
Fresno, CA  93725

Havas Interactive
Sierra On-Line CD/Doco Replacement
4247 S. Minnewawa Ave.
Fresno, CA  93725				
		
NOTE: To replace your cd(s) please send only the damaged cd and copy of your dated Receipt, if less then 90 days.  After 90 days please include a $10.00 handling fee along with the cd(s).  For Documentation replacement, please include a $5.00 handling fee and a photocopy ONLY of either your disk or cd.  Payment should be made at the time of your request.  Sorry, no credit cards.	

* Returns to this address valid in North America only.


B) TECHNICAL SUPPORT
-------------------------
North America

Sierra On-Line offers a 24-hour automated technical support line with recorded answers to the most frequently asked technical questions. To access this service, call (425) 644-4343, and follow the recorded instructions to find your specific topic and resolve the issue. If this fails to solve your problem, you may still write, or fax us with your questions, or contact us via our Web site.

Sierra On-Line				
Technical Support
P.O. Box 85006			
Bellevue, WA 98015-8506	

Main: (425) 644-4343
Monday-Friday, 8:00 a.m.- 4:45 p.m.  PST 
Fax:   (425) 644-7697

http://www.sierra.com
support@sierra.com


United Kingdom

Havas Interactive offers a 24-hour Automated Technical Support line with recorded answers to the most frequently asked technical questions. To access this service, call (0118) 920-9111, and follow the recorded instructions to find your specific topic and resolve the issue. If this fails to solve your problem, you may still write, or fax us with your questions or contact us via our Internet or CompuServe sites.



Havas Interactive 	
2 Beacontree Plaza,			
Gillette Way,			
Reading, Berkshire			
RG2 0BS United Kingdom
Main: (0118) 920-9111
Monday-Friday, 9:00 a.m. - 5:00 p.m.
Fax:   (0118) 987-5603
http://www.sierra-online.co.uk


France

Havas Interactive France
32, Av de l'Europe 
Bât Energy 1 (2e étage) 
78 140 VELIZY-Villacoublay
France

Téléphone: 01-30-67-90-50
Lundi au Jeudi de 10h à 19h
Vendredi de 10h à 18h
Fax: 01 30 67 90 65

http://www.sierra.fr


Germany

Havas Interactive 
Robert-Bosch-Str. 32			
D-63303 Dreieich			
Deutschland				
Tel: (0) 6103-99-40-40
Montag bis Freitag von 10 - 19Uhr
Fax: (0) 6103-99-40-35
Mailbox: (0) 6103-99-40-35

http://www.sierra.de


Spain

Havas Interactive España 
NUESTRA SEÑORA DE VALVERDE Nº 23 
28034 MADRID 
Spain

Tech Support Teléfono: 91 735 34 37

Soporte técnico de lunes a Viernes 
de 09:30 a 15:00 y de 16:00 a 18:30
 

www.havasinteractive.es
Soporte Tecnico: soporte@havasinteractive.es
Comercial: comercial@havasinteractive.es

Italy

Contattare il vostro distributore.	


C) Sierra Warranty & Legal Information
-----------------------------------
Sierra's end user license agreement, limited warranty and return policy is set forth in the EULA.txt, found on the CD, and is also available during the install of the product.

Copyright (2001 Sierra On-Line, Inc.) 

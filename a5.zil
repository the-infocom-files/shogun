"A5 for
				 SHOGUN
	(c) Copyright 1988 Infocom, Inc. All Rights Reserved."

<PRINC "
*** SHOGUN: A Story of Japan ***
">

<VERSION YZIP>
<ZIP-OPTIONS BIG COLOR UNDO MOUSE DISPLAY>
<SETG NEW-PARSER? T>		;"use new parser"
<FREQUENT-WORDS?>		;"include frequent words"
<SET REDEFINE T>		;"don't stop and ask"
<ORDER-OBJECTS? ROOMS-FIRST>
<NEVER-ZAP-TO-SOURCE-DIRECTORY?>

<ASK-FOR-PICTURE-FILE?>
<PICFILE "A5.MAC.1">
<PICFILE "A5.BWMAC.1">

;"segments"

<DEFINE-SEGMENT STARTUP T ERASMUS>
<DEFINE-SEGMENT ERASMUS <> ANJIRO>
<DEFINE-SEGMENT ANJIRO <> YABU>
<DEFINE-SEGMENT YABU <> PIT>
<DEFINE-SEGMENT PIT <> RODRIGUES>
<DEFINE-SEGMENT RODRIGUES <> VOYAGE>
<DEFINE-SEGMENT VOYAGE <> AUDIENCE>
<DEFINE-SEGMENT AUDIENCE <> PRISON>
<DEFINE-SEGMENT PRISON <> MARIKO>
<DEFINE-SEGMENT MARIKO <> ESCAPE>
<DEFINE-SEGMENT ESCAPE <> MAZE>
<DEFINE-SEGMENT MAZE <>>
<DEFINE-SEGMENT QUAKE <> YOKOSE>
<DEFINE-SEGMENT YOKOSE <> OCHIBA>
<DEFINE-SEGMENT OCHIBA <> DEPARTURE>
<DEFINE-SEGMENT DEPARTURE <> SEPPUKU>
<DEFINE-SEGMENT SEPPUKU <> NINJA>
<DEFINE-SEGMENT NINJA <> YOKOHAMA>
<DEFINE-SEGMENT YOKOHAMA <> AFTERMATH>
<DEFINE-SEGMENT AFTERMATH <> SEKIGAHARA>
<DEFINE-SEGMENT SEKIGAHARA <>>

<DEFINE-SEGMENT RECORD <>>
<DEFINE-SEGMENT HINTS <>>

<INSERT-FILE "defs">		;"redefinitions"
<INSERT-FILE "parser.shogun">	;"new parser"

;"game substrate"

<INSERT-FILE "picdef">		;"picture constants"
<INSERT-FILE "misc">
<INSERT-FILE "soft">	;"function key stuff"
<INSERT-FILE "menu">	;"menu stuff"
<INSERT-FILE "status">	;"status line"
<INSERT-FILE "pic">		;"picture stuff"
<INSERT-FILE "desc">		;"describers"
<INSERT-FILE "syntax">
<INSERT-FILE "record">
<INSERT-FILE "verbs">
<INSERT-FILE "prare">
<INSERT-FILE "qverbs">
<INSERT-FILE "globals">

;"game files"

<INSERT-FILE "cast">	;"characters"
<INSERT-FILE "erasmus">	;"arrival in japan"
<INSERT-FILE "anjiro">	;"arrival at village"
<INSERT-FILE "voyage">	;"voyage to osaka/saving rodrigues"
<INSERT-FILE "audience"> ;"audience with toranaga"
<INSERT-FILE "osaka">	;"escape from osaka"
<INSERT-FILE "maze">	;"maze of alleys in osaka"
<INSERT-FILE "quake">	;"earthquake"
<INSERT-FILE "mariko">	;"framing story"
<INSERT-FILE "attack">	;"ninja attack on castle"

<INSERT-FILE "clues">
<INSERT-FILE "hints">

<PROPDEF SIZE 5>
<PROPDEF CAPACITY 0>

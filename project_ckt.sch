*version 9.2 3314145521
u 372
V? 4
Q? 5
U? 5
R? 9
? 20
PM? 3
@libraries
@analysis
.DC 1 0 0 1 1 1
+ 0 4 0
+ 0 5 100
+ 0 6 1
.STEP 0 0 4
+ 0 rvar
+ 4 1k
+ 5 10k
+ 6 500
.OP 1 
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 6537 
@status
c 122:07:27:16:46:24;1661597184
n 0 122:07:27:16:46:28;1661597188 e 
s 2832 122:07:28:11:31:46;1661664706 e 
*page 1 0 1520 970 iB
@ports
port 161 gnd_earth 290 280 h
port 154 bubble 370 210 h
a 1 x 3 0 8 0 hcn 100 LABEL=neg
port 156 bubble 370 290 u
a 1 x 3 0 10 0 hcn 100 LABEL=pos
port 155 bubble 570 230 h
a 1 x 3 0 10 -2 hcn 100 LABEL=pos
port 157 bubble 570 310 u
a 1 x 3 0 10 0 hcn 100 LABEL=neg
port 16 gnd_earth 150 230 h
port 158 bubble 470 160 v
a 1 x 3 0 20 4 hcn 100 LABEL=neg
port 17 gnd_earth 530 180 h
port 153 bubble 600 160 d
a 1 x 3 0 0 0 hcn 100 LABEL=pos
port 18 gnd_earth 640 400 h
@parts
part 2 vdc 520 160 d
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 x 0:13 0 0 0 hln 100 PKGREF=V-
a 1 xp 9 0 26 13 hcn 100 REFDES=V-
part 3 vdc 580 160 d
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15V
a 0 x 0:13 0 0 0 hln 100 PKGREF=V+
a 1 xp 9 0 24 13 hcn 100 REFDES=V+
part 298 uA741 530 250 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3
part 299 uA741 330 270 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 0 hln 100 REFDES=U4
part 368 Q2N3019 370 170 v
a 0 sp 11 0 25 40 hln 100 PART=Q2N3019
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-205AD
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q4
a 0 ap 9 0 5 5 hln 100 REFDES=Q4
part 9 R 440 250 h
a 0 u 13 0 9 25 hln 100 VALUE=6.7816k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 12 R 640 390 v
a 0 u 13 0 17 31 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 4 vdc 210 230 d
a 1 xp 9 0 24 13 hcn 100 REFDES=Vin
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin
part 10 R 310 320 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 11 25 hln 100 VALUE=50k
part 11 R 640 320 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 17 55 hln 100 VALUE=50.3646k
part 8 R 230 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 370 nodeMarker 640 270 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R4:2
a 0 a 0 0 4 22 hlb 100 LABEL=19
@conn
w 249
s 150 230 170 230 248
w 215
a 0 up 0:33 0 0 0 hln 100 V=
s 480 160 470 160 252
a 0 up 33 0 475 159 hct 100 V=
w 219
a 0 up 0:33 0 0 0 hln 100 V=
s 520 160 530 160 224
s 530 180 530 160 222
a 0 up 33 0 532 170 hlt 100 V=
s 540 160 530 160 244
w 221
a 0 up 0:33 0 0 0 hln 100 V=
s 600 160 580 160 264
a 0 up 33 0 590 159 hct 100 V=
w 152
a 0 up 0:33 0 0 0 hln 100 V=
s 640 390 640 400 150
a 0 up 33 0 642 395 hlt 100 V=
w 230
a 0 up 0:33 0 0 0 hln 100 V=
s 570 230 570 240 229
a 0 up 33 0 572 235 hlt 100 V=
w 232
a 0 up 0:33 0 0 0 hln 100 V=
s 570 310 570 300 231
a 0 up 33 0 572 305 hlt 100 V=
w 226
a 0 up 0:33 0 0 0 hln 100 V=
s 370 290 370 280 225
a 0 up 33 0 372 285 hlt 100 V=
w 228
a 0 up 0:33 0 0 0 hln 100 V=
s 370 210 370 220 227
a 0 up 33 0 372 215 hlt 100 V=
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 530 290 510 290 69
s 510 290 510 340 71
s 510 340 640 340 73
a 0 up 33 0 575 339 hct 100 V=
s 640 340 640 320 122
s 640 350 640 340 103
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 220 230 220 320 245
a 0 up 33 0 222 275 hlt 100 V=
s 210 230 220 230 21
s 220 230 230 230 27
s 220 320 310 320 346
w 165
a 0 up 0:33 0 0 0 hln 100 V=
s 290 270 290 280 169
s 290 270 330 270 352
a 0 up 33 0 312 277 hct 100 V=
w 315
a 0 sr 0 0 0 0 hln 100 LABEL=P
a 0 up 0:33 0 0 0 hln 100 V=
s 490 250 530 250 319
a 0 sr 3 0 510 248 hcn 100 LABEL=P
s 490 320 490 250 306
s 480 250 490 250 308
a 0 up 33 0 510 255 hct 100 V=
s 350 320 490 320 345
w 172
a 0 sr 0 0 0 0 hln 100 LABEL=B
a 0 up 0:33 0 0 0 hln 100 V=
s 330 180 370 180 46
a 0 sr 3 0 350 178 hcn 100 LABEL=B
s 330 150 330 180 272
s 330 150 350 150 173
s 370 180 370 170 48
s 310 230 330 230 278
s 310 230 310 150 39
a 0 up 33 0 324 192 hlt 100 V=
s 310 150 330 150 41
s 270 230 310 230 355
w 300
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=E
s 430 150 430 250 323
a 0 sr 3 0 432 200 hln 100 LABEL=E
s 430 150 390 150 54
s 440 250 430 250 320
a 0 up 33 0 432 263 hct 100 V=
s 430 250 410 250 325
w 68
a 0 up 0:33 0 0 0 hln 100 V=
s 640 270 640 280 291
s 640 270 610 270 371
a 0 up 33 0 625 269 hct 100 V=
@junction
j 570 230
+ s 155
+ w 230
j 570 310
+ s 157
+ w 232
j 150 230
+ s 16
+ w 249
j 170 230
+ p 4 -
+ w 249
j 520 160
+ p 2 +
+ w 219
j 480 160
+ p 2 -
+ w 215
j 470 160
+ s 158
+ w 215
j 530 180
+ s 17
+ w 219
j 540 160
+ p 3 -
+ w 219
j 530 160
+ w 219
+ w 219
j 580 160
+ p 3 +
+ w 221
j 600 160
+ s 153
+ w 221
j 640 390
+ p 12 1
+ w 152
j 640 400
+ s 18
+ w 152
j 640 320
+ p 11 1
+ w 70
j 640 280
+ p 11 2
+ w 68
j 640 350
+ p 12 2
+ w 70
j 640 340
+ w 70
+ w 70
j 530 290
+ p 298 -
+ w 70
j 570 240
+ p 298 V+
+ w 230
j 570 300
+ p 298 V-
+ w 232
j 610 270
+ p 298 OUT
+ w 68
j 310 320
+ p 10 1
+ w 20
j 210 230
+ p 4 +
+ w 20
j 220 230
+ w 20
+ w 20
j 330 270
+ p 299 +
+ w 165
j 370 280
+ p 299 V+
+ w 226
j 370 220
+ p 299 V-
+ w 228
j 330 230
+ p 299 -
+ w 172
j 290 280
+ s 161
+ w 165
j 330 150
+ w 172
+ w 172
j 310 230
+ w 172
+ w 172
j 370 210
+ s 154
+ w 228
j 370 290
+ s 156
+ w 226
j 230 230
+ p 8 1
+ w 20
j 270 230
+ p 8 2
+ w 172
j 480 250
+ p 9 2
+ w 315
j 530 250
+ p 298 +
+ w 315
j 350 320
+ p 10 2
+ w 315
j 490 250
+ w 315
+ w 315
j 370 170
+ p 368 b
+ w 172
j 350 150
+ p 368 c
+ w 172
j 410 250
+ p 299 OUT
+ w 300
j 430 250
+ w 300
+ w 300
j 440 250
+ p 9 1
+ w 300
j 390 150
+ p 368 e
+ w 300
j 640 270
+ p 370 pin1
+ w 68
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

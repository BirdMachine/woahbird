;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.4.0 #8981 (Jul 12 2014) (Linux)
; This file was generated Sat Jun 24 17:38:56 2017
;--------------------------------------------------------
	.module main
	.optsdcc -mgbz80
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _set_bkg_tiles
	.globl _set_bkg_data
	.globl _wait_vbl_done
	.globl _joypad
	.globl _blankScreen
	.globl _helloWorld
	.globl _alpha
	.globl _init
	.globl _updateSwitches
	.globl _checkInput
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area _DATA
_alpha::
	.ds 768
_helloWorld::
	.ds 20
_blankScreen::
	.ds 360
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area _DABS (ABS)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area _HOME
	.area _GSINIT
	.area _GSFINAL
	.area _GSINIT
;alpha.c:1: unsigned char alpha[] =
	ld	hl,#_alpha
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0001)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0002)
	ld	(hl),#0x86
	ld	hl,#(_alpha + 0x0003)
	ld	(hl),#0x86
	ld	hl,#(_alpha + 0x0004)
	ld	(hl),#0x8A
	ld	hl,#(_alpha + 0x0005)
	ld	(hl),#0x8A
	ld	hl,#(_alpha + 0x0006)
	ld	(hl),#0x92
	ld	hl,#(_alpha + 0x0007)
	ld	(hl),#0x92
	ld	hl,#(_alpha + 0x0008)
	ld	(hl),#0xA2
	ld	hl,#(_alpha + 0x0009)
	ld	(hl),#0xA2
	ld	hl,#(_alpha + 0x000a)
	ld	(hl),#0xC2
	ld	hl,#(_alpha + 0x000b)
	ld	(hl),#0xC2
	ld	hl,#(_alpha + 0x000c)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x000d)
	ld	(hl),#0x7C
	ld	bc,#_alpha + 14
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 15
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0010)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0011)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0012)
	ld	(hl),#0x30
	ld	hl,#(_alpha + 0x0013)
	ld	(hl),#0x30
	ld	hl,#(_alpha + 0x0014)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0015)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0016)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0017)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0018)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0019)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x001a)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x001b)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x001c)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x001d)
	ld	(hl),#0x7C
	ld	bc,#_alpha + 30
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 31
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0020)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0021)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0022)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0023)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0024)
	ld	(hl),#0x02
	ld	hl,#(_alpha + 0x0025)
	ld	(hl),#0x02
	ld	hl,#(_alpha + 0x0026)
	ld	(hl),#0x1C
	ld	hl,#(_alpha + 0x0027)
	ld	(hl),#0x1C
	ld	hl,#(_alpha + 0x0028)
	ld	(hl),#0x60
	ld	hl,#(_alpha + 0x0029)
	ld	(hl),#0x60
	ld	hl,#(_alpha + 0x002a)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x002b)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x002c)
	ld	(hl),#0xFE
	ld	hl,#(_alpha + 0x002d)
	ld	(hl),#0xFE
	ld	bc,#_alpha + 46
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 47
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0030)
	ld	(hl),#0xFE
	ld	hl,#(_alpha + 0x0031)
	ld	(hl),#0xFE
	ld	hl,#(_alpha + 0x0032)
	ld	(hl),#0x04
	ld	hl,#(_alpha + 0x0033)
	ld	(hl),#0x04
	ld	hl,#(_alpha + 0x0034)
	ld	(hl),#0x18
	ld	hl,#(_alpha + 0x0035)
	ld	(hl),#0x18
	ld	hl,#(_alpha + 0x0036)
	ld	(hl),#0x04
	ld	hl,#(_alpha + 0x0037)
	ld	(hl),#0x04
	ld	hl,#(_alpha + 0x0038)
	ld	(hl),#0x02
	ld	hl,#(_alpha + 0x0039)
	ld	(hl),#0x02
	ld	hl,#(_alpha + 0x003a)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x003b)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x003c)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x003d)
	ld	(hl),#0x7C
	ld	bc,#_alpha + 62
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 63
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0040)
	ld	(hl),#0x0C
	ld	hl,#(_alpha + 0x0041)
	ld	(hl),#0x0C
	ld	hl,#(_alpha + 0x0042)
	ld	(hl),#0x14
	ld	hl,#(_alpha + 0x0043)
	ld	(hl),#0x14
	ld	hl,#(_alpha + 0x0044)
	ld	(hl),#0x24
	ld	hl,#(_alpha + 0x0045)
	ld	(hl),#0x24
	ld	hl,#(_alpha + 0x0046)
	ld	(hl),#0x44
	ld	hl,#(_alpha + 0x0047)
	ld	(hl),#0x44
	ld	hl,#(_alpha + 0x0048)
	ld	(hl),#0x84
	ld	hl,#(_alpha + 0x0049)
	ld	(hl),#0x84
	ld	hl,#(_alpha + 0x004a)
	ld	(hl),#0xFE
	ld	hl,#(_alpha + 0x004b)
	ld	(hl),#0xFE
	ld	hl,#(_alpha + 0x004c)
	ld	(hl),#0x04
	ld	hl,#(_alpha + 0x004d)
	ld	(hl),#0x04
	ld	bc,#_alpha + 78
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 79
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0050)
	ld	(hl),#0xFC
	ld	hl,#(_alpha + 0x0051)
	ld	(hl),#0xFC
	ld	hl,#(_alpha + 0x0052)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0053)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0054)
	ld	(hl),#0xFC
	ld	hl,#(_alpha + 0x0055)
	ld	(hl),#0xFC
	ld	hl,#(_alpha + 0x0056)
	ld	(hl),#0x02
	ld	hl,#(_alpha + 0x0057)
	ld	(hl),#0x02
	ld	hl,#(_alpha + 0x0058)
	ld	(hl),#0x02
	ld	hl,#(_alpha + 0x0059)
	ld	(hl),#0x02
	ld	hl,#(_alpha + 0x005a)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x005b)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x005c)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x005d)
	ld	(hl),#0x7C
	ld	bc,#_alpha + 94
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 95
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0060)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0061)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0062)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0063)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0064)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0065)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0066)
	ld	(hl),#0xFC
	ld	hl,#(_alpha + 0x0067)
	ld	(hl),#0xFC
	ld	hl,#(_alpha + 0x0068)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0069)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x006a)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x006b)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x006c)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x006d)
	ld	(hl),#0x7C
	ld	bc,#_alpha + 110
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 111
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0070)
	ld	(hl),#0xFE
	ld	hl,#(_alpha + 0x0071)
	ld	(hl),#0xFE
	ld	hl,#(_alpha + 0x0072)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0073)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0074)
	ld	(hl),#0x04
	ld	hl,#(_alpha + 0x0075)
	ld	(hl),#0x04
	ld	hl,#(_alpha + 0x0076)
	ld	(hl),#0x08
	ld	hl,#(_alpha + 0x0077)
	ld	(hl),#0x08
	ld	hl,#(_alpha + 0x0078)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0079)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x007a)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x007b)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x007c)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x007d)
	ld	(hl),#0x10
	ld	bc,#_alpha + 126
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 127
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0080)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0081)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0082)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0083)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0084)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0085)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0086)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0087)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0088)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0089)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x008a)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x008b)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x008c)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x008d)
	ld	(hl),#0x7C
	ld	bc,#_alpha + 142
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 143
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0090)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0091)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0092)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0093)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0094)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0095)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0096)
	ld	(hl),#0x7E
	ld	hl,#(_alpha + 0x0097)
	ld	(hl),#0x7E
	ld	hl,#(_alpha + 0x0098)
	ld	(hl),#0x02
	ld	hl,#(_alpha + 0x0099)
	ld	(hl),#0x02
	ld	hl,#(_alpha + 0x009a)
	ld	(hl),#0x02
	ld	hl,#(_alpha + 0x009b)
	ld	(hl),#0x02
	ld	hl,#(_alpha + 0x009c)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x009d)
	ld	(hl),#0x7C
	ld	bc,#_alpha + 158
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 159
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 160
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 161
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x00a2)
	ld	(hl),#0x30
	ld	hl,#(_alpha + 0x00a3)
	ld	(hl),#0x30
	ld	hl,#(_alpha + 0x00a4)
	ld	(hl),#0x30
	ld	hl,#(_alpha + 0x00a5)
	ld	(hl),#0x30
	ld	bc,#_alpha + 166
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 167
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x00a8)
	ld	(hl),#0x30
	ld	hl,#(_alpha + 0x00a9)
	ld	(hl),#0x30
	ld	hl,#(_alpha + 0x00aa)
	ld	(hl),#0x30
	ld	hl,#(_alpha + 0x00ab)
	ld	(hl),#0x30
	ld	bc,#_alpha + 172
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 173
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 174
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 175
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 176
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 177
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x00b2)
	ld	(hl),#0x30
	ld	hl,#(_alpha + 0x00b3)
	ld	(hl),#0x30
	ld	hl,#(_alpha + 0x00b4)
	ld	(hl),#0x30
	ld	hl,#(_alpha + 0x00b5)
	ld	(hl),#0x30
	ld	bc,#_alpha + 182
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 183
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x00b8)
	ld	(hl),#0x30
	ld	hl,#(_alpha + 0x00b9)
	ld	(hl),#0x30
	ld	hl,#(_alpha + 0x00ba)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x00bb)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x00bc)
	ld	(hl),#0x20
	ld	hl,#(_alpha + 0x00bd)
	ld	(hl),#0x20
	ld	bc,#_alpha + 190
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 191
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 192
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 193
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 194
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 195
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 196
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 197
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 198
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 199
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x00c8)
	ld	(hl),#0x18
	ld	hl,#(_alpha + 0x00c9)
	ld	(hl),#0x18
	ld	hl,#(_alpha + 0x00ca)
	ld	(hl),#0x08
	ld	hl,#(_alpha + 0x00cb)
	ld	(hl),#0x08
	ld	hl,#(_alpha + 0x00cc)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x00cd)
	ld	(hl),#0x10
	ld	bc,#_alpha + 206
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 207
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 208
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 209
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 210
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 211
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 212
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 213
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x00d6)
	ld	(hl),#0x3E
	ld	hl,#(_alpha + 0x00d7)
	ld	(hl),#0x3E
	ld	bc,#_alpha + 216
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 217
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 218
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 219
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 220
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 221
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 222
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 223
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 224
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 225
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 226
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 227
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 228
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 229
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 230
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 231
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 232
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 233
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x00ea)
	ld	(hl),#0x18
	ld	hl,#(_alpha + 0x00eb)
	ld	(hl),#0x18
	ld	hl,#(_alpha + 0x00ec)
	ld	(hl),#0x18
	ld	hl,#(_alpha + 0x00ed)
	ld	(hl),#0x18
	ld	bc,#_alpha + 238
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 239
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x00f0)
	ld	(hl),#0x01
	ld	hl,#(_alpha + 0x00f1)
	ld	(hl),#0x01
	ld	hl,#(_alpha + 0x00f2)
	ld	(hl),#0x02
	ld	hl,#(_alpha + 0x00f3)
	ld	(hl),#0x02
	ld	hl,#(_alpha + 0x00f4)
	ld	(hl),#0x04
	ld	hl,#(_alpha + 0x00f5)
	ld	(hl),#0x04
	ld	hl,#(_alpha + 0x00f6)
	ld	(hl),#0x08
	ld	hl,#(_alpha + 0x00f7)
	ld	(hl),#0x08
	ld	hl,#(_alpha + 0x00f8)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x00f9)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x00fa)
	ld	(hl),#0x20
	ld	hl,#(_alpha + 0x00fb)
	ld	(hl),#0x20
	ld	hl,#(_alpha + 0x00fc)
	ld	(hl),#0x40
	ld	hl,#(_alpha + 0x00fd)
	ld	(hl),#0x40
	ld	bc,#_alpha + 254
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 255
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0100)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0101)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0102)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0103)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0104)
	ld	(hl),#0x9A
	ld	hl,#(_alpha + 0x0105)
	ld	(hl),#0x9A
	ld	hl,#(_alpha + 0x0106)
	ld	(hl),#0xAA
	ld	hl,#(_alpha + 0x0107)
	ld	(hl),#0xAA
	ld	hl,#(_alpha + 0x0108)
	ld	(hl),#0xBC
	ld	hl,#(_alpha + 0x0109)
	ld	(hl),#0xBC
	ld	hl,#(_alpha + 0x010a)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x010b)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x010c)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x010d)
	ld	(hl),#0x7C
	ld	bc,#_alpha + 270
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 271
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0110)
	ld	(hl),#0x38
	ld	hl,#(_alpha + 0x0111)
	ld	(hl),#0x38
	ld	hl,#(_alpha + 0x0112)
	ld	(hl),#0x44
	ld	hl,#(_alpha + 0x0113)
	ld	(hl),#0x44
	ld	hl,#(_alpha + 0x0114)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0115)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0116)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0117)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0118)
	ld	(hl),#0xFE
	ld	hl,#(_alpha + 0x0119)
	ld	(hl),#0xFE
	ld	hl,#(_alpha + 0x011a)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x011b)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x011c)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x011d)
	ld	(hl),#0x82
	ld	bc,#_alpha + 286
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 287
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0120)
	ld	(hl),#0xFC
	ld	hl,#(_alpha + 0x0121)
	ld	(hl),#0xFC
	ld	hl,#(_alpha + 0x0122)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0123)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0124)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0125)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0126)
	ld	(hl),#0xFC
	ld	hl,#(_alpha + 0x0127)
	ld	(hl),#0xFC
	ld	hl,#(_alpha + 0x0128)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0129)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x012a)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x012b)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x012c)
	ld	(hl),#0xFC
	ld	hl,#(_alpha + 0x012d)
	ld	(hl),#0xFC
	ld	bc,#_alpha + 302
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 303
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0130)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0131)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0132)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0133)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0134)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0135)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0136)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0137)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0138)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0139)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x013a)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x013b)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x013c)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x013d)
	ld	(hl),#0x7C
	ld	bc,#_alpha + 318
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 319
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0140)
	ld	(hl),#0xF8
	ld	hl,#(_alpha + 0x0141)
	ld	(hl),#0xF8
	ld	hl,#(_alpha + 0x0142)
	ld	(hl),#0x84
	ld	hl,#(_alpha + 0x0143)
	ld	(hl),#0x84
	ld	hl,#(_alpha + 0x0144)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0145)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0146)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0147)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0148)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0149)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x014a)
	ld	(hl),#0x84
	ld	hl,#(_alpha + 0x014b)
	ld	(hl),#0x84
	ld	hl,#(_alpha + 0x014c)
	ld	(hl),#0xF8
	ld	hl,#(_alpha + 0x014d)
	ld	(hl),#0xF8
	ld	bc,#_alpha + 334
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 335
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0150)
	ld	(hl),#0xFE
	ld	hl,#(_alpha + 0x0151)
	ld	(hl),#0xFE
	ld	hl,#(_alpha + 0x0152)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0153)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0154)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0155)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0156)
	ld	(hl),#0xFC
	ld	hl,#(_alpha + 0x0157)
	ld	(hl),#0xFC
	ld	hl,#(_alpha + 0x0158)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0159)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x015a)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x015b)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x015c)
	ld	(hl),#0xFE
	ld	hl,#(_alpha + 0x015d)
	ld	(hl),#0xFE
	ld	bc,#_alpha + 350
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 351
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0160)
	ld	(hl),#0xFE
	ld	hl,#(_alpha + 0x0161)
	ld	(hl),#0xFE
	ld	hl,#(_alpha + 0x0162)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0163)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0164)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0165)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0166)
	ld	(hl),#0xFC
	ld	hl,#(_alpha + 0x0167)
	ld	(hl),#0xFC
	ld	hl,#(_alpha + 0x0168)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0169)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x016a)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x016b)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x016c)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x016d)
	ld	(hl),#0x80
	ld	bc,#_alpha + 366
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 367
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0170)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0171)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0172)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0173)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0174)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0175)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0176)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0177)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0178)
	ld	(hl),#0x8E
	ld	hl,#(_alpha + 0x0179)
	ld	(hl),#0x8E
	ld	hl,#(_alpha + 0x017a)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x017b)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x017c)
	ld	(hl),#0x7E
	ld	hl,#(_alpha + 0x017d)
	ld	(hl),#0x7E
	ld	bc,#_alpha + 382
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 383
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0180)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0181)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0182)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0183)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0184)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0185)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0186)
	ld	(hl),#0xFE
	ld	hl,#(_alpha + 0x0187)
	ld	(hl),#0xFE
	ld	hl,#(_alpha + 0x0188)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0189)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x018a)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x018b)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x018c)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x018d)
	ld	(hl),#0x82
	ld	bc,#_alpha + 398
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 399
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0190)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0191)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0192)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0193)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0194)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0195)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0196)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0197)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0198)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0199)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x019a)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x019b)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x019c)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x019d)
	ld	(hl),#0x7C
	ld	bc,#_alpha + 414
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 415
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x01a0)
	ld	(hl),#0x1E
	ld	hl,#(_alpha + 0x01a1)
	ld	(hl),#0x1E
	ld	hl,#(_alpha + 0x01a2)
	ld	(hl),#0x04
	ld	hl,#(_alpha + 0x01a3)
	ld	(hl),#0x04
	ld	hl,#(_alpha + 0x01a4)
	ld	(hl),#0x04
	ld	hl,#(_alpha + 0x01a5)
	ld	(hl),#0x04
	ld	hl,#(_alpha + 0x01a6)
	ld	(hl),#0x04
	ld	hl,#(_alpha + 0x01a7)
	ld	(hl),#0x04
	ld	hl,#(_alpha + 0x01a8)
	ld	(hl),#0x04
	ld	hl,#(_alpha + 0x01a9)
	ld	(hl),#0x04
	ld	hl,#(_alpha + 0x01aa)
	ld	(hl),#0x84
	ld	hl,#(_alpha + 0x01ab)
	ld	(hl),#0x84
	ld	hl,#(_alpha + 0x01ac)
	ld	(hl),#0x78
	ld	hl,#(_alpha + 0x01ad)
	ld	(hl),#0x78
	ld	bc,#_alpha + 430
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 431
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x01b0)
	ld	(hl),#0x84
	ld	hl,#(_alpha + 0x01b1)
	ld	(hl),#0x84
	ld	hl,#(_alpha + 0x01b2)
	ld	(hl),#0x88
	ld	hl,#(_alpha + 0x01b3)
	ld	(hl),#0x88
	ld	hl,#(_alpha + 0x01b4)
	ld	(hl),#0x90
	ld	hl,#(_alpha + 0x01b5)
	ld	(hl),#0x90
	ld	hl,#(_alpha + 0x01b6)
	ld	(hl),#0xF0
	ld	hl,#(_alpha + 0x01b7)
	ld	(hl),#0xF0
	ld	hl,#(_alpha + 0x01b8)
	ld	(hl),#0x88
	ld	hl,#(_alpha + 0x01b9)
	ld	(hl),#0x88
	ld	hl,#(_alpha + 0x01ba)
	ld	(hl),#0x84
	ld	hl,#(_alpha + 0x01bb)
	ld	(hl),#0x84
	ld	hl,#(_alpha + 0x01bc)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x01bd)
	ld	(hl),#0x82
	ld	bc,#_alpha + 446
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 447
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x01c0)
	ld	(hl),#0x40
	ld	hl,#(_alpha + 0x01c1)
	ld	(hl),#0x40
	ld	hl,#(_alpha + 0x01c2)
	ld	(hl),#0x40
	ld	hl,#(_alpha + 0x01c3)
	ld	(hl),#0x40
	ld	hl,#(_alpha + 0x01c4)
	ld	(hl),#0x40
	ld	hl,#(_alpha + 0x01c5)
	ld	(hl),#0x40
	ld	hl,#(_alpha + 0x01c6)
	ld	(hl),#0x40
	ld	hl,#(_alpha + 0x01c7)
	ld	(hl),#0x40
	ld	hl,#(_alpha + 0x01c8)
	ld	(hl),#0x40
	ld	hl,#(_alpha + 0x01c9)
	ld	(hl),#0x40
	ld	hl,#(_alpha + 0x01ca)
	ld	(hl),#0x40
	ld	hl,#(_alpha + 0x01cb)
	ld	(hl),#0x40
	ld	hl,#(_alpha + 0x01cc)
	ld	(hl),#0x7E
	ld	hl,#(_alpha + 0x01cd)
	ld	(hl),#0x7E
	ld	bc,#_alpha + 462
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 463
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x01d0)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x01d1)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x01d2)
	ld	(hl),#0xC6
	ld	hl,#(_alpha + 0x01d3)
	ld	(hl),#0xC6
	ld	hl,#(_alpha + 0x01d4)
	ld	(hl),#0xAA
	ld	hl,#(_alpha + 0x01d5)
	ld	(hl),#0xAA
	ld	hl,#(_alpha + 0x01d6)
	ld	(hl),#0x92
	ld	hl,#(_alpha + 0x01d7)
	ld	(hl),#0x92
	ld	hl,#(_alpha + 0x01d8)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x01d9)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x01da)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x01db)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x01dc)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x01dd)
	ld	(hl),#0x82
	ld	bc,#_alpha + 478
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 479
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x01e0)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x01e1)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x01e2)
	ld	(hl),#0xC2
	ld	hl,#(_alpha + 0x01e3)
	ld	(hl),#0xC2
	ld	hl,#(_alpha + 0x01e4)
	ld	(hl),#0xA2
	ld	hl,#(_alpha + 0x01e5)
	ld	(hl),#0xA2
	ld	hl,#(_alpha + 0x01e6)
	ld	(hl),#0x92
	ld	hl,#(_alpha + 0x01e7)
	ld	(hl),#0x92
	ld	hl,#(_alpha + 0x01e8)
	ld	(hl),#0x8A
	ld	hl,#(_alpha + 0x01e9)
	ld	(hl),#0x8A
	ld	hl,#(_alpha + 0x01ea)
	ld	(hl),#0x86
	ld	hl,#(_alpha + 0x01eb)
	ld	(hl),#0x86
	ld	hl,#(_alpha + 0x01ec)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x01ed)
	ld	(hl),#0x82
	ld	bc,#_alpha + 494
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 495
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x01f0)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x01f1)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x01f2)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x01f3)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x01f4)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x01f5)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x01f6)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x01f7)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x01f8)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x01f9)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x01fa)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x01fb)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x01fc)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x01fd)
	ld	(hl),#0x7C
	ld	bc,#_alpha + 510
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 511
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0200)
	ld	(hl),#0xFC
	ld	hl,#(_alpha + 0x0201)
	ld	(hl),#0xFC
	ld	hl,#(_alpha + 0x0202)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0203)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0204)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0205)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0206)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0207)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0208)
	ld	(hl),#0xFC
	ld	hl,#(_alpha + 0x0209)
	ld	(hl),#0xFC
	ld	hl,#(_alpha + 0x020a)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x020b)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x020c)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x020d)
	ld	(hl),#0x80
	ld	bc,#_alpha + 526
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 527
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0210)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0211)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0212)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0213)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0214)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0215)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0216)
	ld	(hl),#0x92
	ld	hl,#(_alpha + 0x0217)
	ld	(hl),#0x92
	ld	hl,#(_alpha + 0x0218)
	ld	(hl),#0x8A
	ld	hl,#(_alpha + 0x0219)
	ld	(hl),#0x8A
	ld	hl,#(_alpha + 0x021a)
	ld	(hl),#0x84
	ld	hl,#(_alpha + 0x021b)
	ld	(hl),#0x84
	ld	hl,#(_alpha + 0x021c)
	ld	(hl),#0x7A
	ld	hl,#(_alpha + 0x021d)
	ld	(hl),#0x7A
	ld	bc,#_alpha + 542
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 543
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0220)
	ld	(hl),#0xFC
	ld	hl,#(_alpha + 0x0221)
	ld	(hl),#0xFC
	ld	hl,#(_alpha + 0x0222)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0223)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0224)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0225)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0226)
	ld	(hl),#0x84
	ld	hl,#(_alpha + 0x0227)
	ld	(hl),#0x84
	ld	hl,#(_alpha + 0x0228)
	ld	(hl),#0xF8
	ld	hl,#(_alpha + 0x0229)
	ld	(hl),#0xF8
	ld	hl,#(_alpha + 0x022a)
	ld	(hl),#0x84
	ld	hl,#(_alpha + 0x022b)
	ld	(hl),#0x84
	ld	hl,#(_alpha + 0x022c)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x022d)
	ld	(hl),#0x82
	ld	bc,#_alpha + 558
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 559
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0230)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0231)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0232)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0233)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0234)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0235)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x0236)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0237)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x0238)
	ld	(hl),#0x02
	ld	hl,#(_alpha + 0x0239)
	ld	(hl),#0x02
	ld	hl,#(_alpha + 0x023a)
	ld	(hl),#0x02
	ld	hl,#(_alpha + 0x023b)
	ld	(hl),#0x02
	ld	hl,#(_alpha + 0x023c)
	ld	(hl),#0xFC
	ld	hl,#(_alpha + 0x023d)
	ld	(hl),#0xFC
	ld	bc,#_alpha + 574
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 575
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0240)
	ld	(hl),#0xFE
	ld	hl,#(_alpha + 0x0241)
	ld	(hl),#0xFE
	ld	hl,#(_alpha + 0x0242)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0243)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0244)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0245)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0246)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0247)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0248)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0249)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x024a)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x024b)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x024c)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x024d)
	ld	(hl),#0x10
	ld	bc,#_alpha + 590
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 591
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0250)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0251)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0252)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0253)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0254)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0255)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0256)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0257)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0258)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0259)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x025a)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x025b)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x025c)
	ld	(hl),#0x7C
	ld	hl,#(_alpha + 0x025d)
	ld	(hl),#0x7C
	ld	bc,#_alpha + 606
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 607
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0260)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0261)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0262)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0263)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0264)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0265)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0266)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0267)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0268)
	ld	(hl),#0x44
	ld	hl,#(_alpha + 0x0269)
	ld	(hl),#0x44
	ld	hl,#(_alpha + 0x026a)
	ld	(hl),#0x28
	ld	hl,#(_alpha + 0x026b)
	ld	(hl),#0x28
	ld	hl,#(_alpha + 0x026c)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x026d)
	ld	(hl),#0x10
	ld	bc,#_alpha + 622
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 623
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0270)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0271)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0272)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0273)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0274)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0275)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0276)
	ld	(hl),#0x92
	ld	hl,#(_alpha + 0x0277)
	ld	(hl),#0x92
	ld	hl,#(_alpha + 0x0278)
	ld	(hl),#0xAA
	ld	hl,#(_alpha + 0x0279)
	ld	(hl),#0xAA
	ld	hl,#(_alpha + 0x027a)
	ld	(hl),#0xC6
	ld	hl,#(_alpha + 0x027b)
	ld	(hl),#0xC6
	ld	hl,#(_alpha + 0x027c)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x027d)
	ld	(hl),#0x82
	ld	bc,#_alpha + 638
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 639
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0280)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0281)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0282)
	ld	(hl),#0x44
	ld	hl,#(_alpha + 0x0283)
	ld	(hl),#0x44
	ld	hl,#(_alpha + 0x0284)
	ld	(hl),#0x28
	ld	hl,#(_alpha + 0x0285)
	ld	(hl),#0x28
	ld	hl,#(_alpha + 0x0286)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0287)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0288)
	ld	(hl),#0x28
	ld	hl,#(_alpha + 0x0289)
	ld	(hl),#0x28
	ld	hl,#(_alpha + 0x028a)
	ld	(hl),#0x44
	ld	hl,#(_alpha + 0x028b)
	ld	(hl),#0x44
	ld	hl,#(_alpha + 0x028c)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x028d)
	ld	(hl),#0x82
	ld	bc,#_alpha + 654
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 655
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x0290)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0291)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x0292)
	ld	(hl),#0x44
	ld	hl,#(_alpha + 0x0293)
	ld	(hl),#0x44
	ld	hl,#(_alpha + 0x0294)
	ld	(hl),#0x28
	ld	hl,#(_alpha + 0x0295)
	ld	(hl),#0x28
	ld	hl,#(_alpha + 0x0296)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0297)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0298)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x0299)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x029a)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x029b)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x029c)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x029d)
	ld	(hl),#0x10
	ld	bc,#_alpha + 670
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 671
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x02a0)
	ld	(hl),#0xFE
	ld	hl,#(_alpha + 0x02a1)
	ld	(hl),#0xFE
	ld	hl,#(_alpha + 0x02a2)
	ld	(hl),#0x04
	ld	hl,#(_alpha + 0x02a3)
	ld	(hl),#0x04
	ld	hl,#(_alpha + 0x02a4)
	ld	(hl),#0x08
	ld	hl,#(_alpha + 0x02a5)
	ld	(hl),#0x08
	ld	hl,#(_alpha + 0x02a6)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02a7)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02a8)
	ld	(hl),#0x20
	ld	hl,#(_alpha + 0x02a9)
	ld	(hl),#0x20
	ld	hl,#(_alpha + 0x02aa)
	ld	(hl),#0x40
	ld	hl,#(_alpha + 0x02ab)
	ld	(hl),#0x40
	ld	hl,#(_alpha + 0x02ac)
	ld	(hl),#0xFE
	ld	hl,#(_alpha + 0x02ad)
	ld	(hl),#0xFE
	ld	bc,#_alpha + 686
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 687
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x02b0)
	ld	(hl),#0x1C
	ld	hl,#(_alpha + 0x02b1)
	ld	(hl),#0x1C
	ld	hl,#(_alpha + 0x02b2)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02b3)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02b4)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02b5)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02b6)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02b7)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02b8)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02b9)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02ba)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02bb)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02bc)
	ld	(hl),#0x1C
	ld	hl,#(_alpha + 0x02bd)
	ld	(hl),#0x1C
	ld	bc,#_alpha + 702
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 703
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x02c0)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x02c1)
	ld	(hl),#0x80
	ld	hl,#(_alpha + 0x02c2)
	ld	(hl),#0x40
	ld	hl,#(_alpha + 0x02c3)
	ld	(hl),#0x40
	ld	hl,#(_alpha + 0x02c4)
	ld	(hl),#0x20
	ld	hl,#(_alpha + 0x02c5)
	ld	(hl),#0x20
	ld	hl,#(_alpha + 0x02c6)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02c7)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02c8)
	ld	(hl),#0x08
	ld	hl,#(_alpha + 0x02c9)
	ld	(hl),#0x08
	ld	hl,#(_alpha + 0x02ca)
	ld	(hl),#0x04
	ld	hl,#(_alpha + 0x02cb)
	ld	(hl),#0x04
	ld	hl,#(_alpha + 0x02cc)
	ld	(hl),#0x02
	ld	hl,#(_alpha + 0x02cd)
	ld	(hl),#0x02
	ld	bc,#_alpha + 718
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 719
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x02d0)
	ld	(hl),#0x70
	ld	hl,#(_alpha + 0x02d1)
	ld	(hl),#0x70
	ld	hl,#(_alpha + 0x02d2)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02d3)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02d4)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02d5)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02d6)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02d7)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02d8)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02d9)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02da)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02db)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02dc)
	ld	(hl),#0x70
	ld	hl,#(_alpha + 0x02dd)
	ld	(hl),#0x70
	ld	bc,#_alpha + 734
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 735
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x02e0)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02e1)
	ld	(hl),#0x10
	ld	hl,#(_alpha + 0x02e2)
	ld	(hl),#0x28
	ld	hl,#(_alpha + 0x02e3)
	ld	(hl),#0x28
	ld	hl,#(_alpha + 0x02e4)
	ld	(hl),#0x44
	ld	hl,#(_alpha + 0x02e5)
	ld	(hl),#0x44
	ld	hl,#(_alpha + 0x02e6)
	ld	(hl),#0x82
	ld	hl,#(_alpha + 0x02e7)
	ld	(hl),#0x82
	ld	bc,#_alpha + 744
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 745
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 746
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 747
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 748
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 749
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 750
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 751
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 752
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 753
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 754
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 755
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 756
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 757
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 758
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 759
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 760
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 761
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 762
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 763
	xor	a, a
	ld	(bc),a
	ld	hl,#(_alpha + 0x02fc)
	ld	(hl),#0xFE
	ld	hl,#(_alpha + 0x02fd)
	ld	(hl),#0xFE
	ld	bc,#_alpha + 766
	xor	a, a
	ld	(bc),a
	ld	bc,#_alpha + 767
	xor	a, a
	ld	(bc),a
;helloWorld.c:1: unsigned char helloWorld[] =
	ld	hl,#_helloWorld
	ld	(hl),#0x30
	ld	hl,#(_helloWorld + 0x0001)
	ld	(hl),#0x18
	ld	hl,#(_helloWorld + 0x0002)
	ld	(hl),#0x15
	ld	hl,#(_helloWorld + 0x0003)
	ld	(hl),#0x1C
	ld	hl,#(_helloWorld + 0x0004)
	ld	(hl),#0x1C
	ld	hl,#(_helloWorld + 0x0005)
	ld	(hl),#0x1F
	ld	hl,#(_helloWorld + 0x0006)
	ld	(hl),#0x30
	ld	hl,#(_helloWorld + 0x0007)
	ld	(hl),#0x30
	ld	hl,#(_helloWorld + 0x0008)
	ld	(hl),#0x30
	ld	hl,#(_helloWorld + 0x0009)
	ld	(hl),#0x30
	ld	hl,#(_helloWorld + 0x000a)
	ld	(hl),#0x30
	ld	hl,#(_helloWorld + 0x000b)
	ld	(hl),#0x27
	ld	hl,#(_helloWorld + 0x000c)
	ld	(hl),#0x1F
	ld	hl,#(_helloWorld + 0x000d)
	ld	(hl),#0x22
	ld	hl,#(_helloWorld + 0x000e)
	ld	(hl),#0x1C
	ld	hl,#(_helloWorld + 0x000f)
	ld	(hl),#0x14
	ld	hl,#(_helloWorld + 0x0010)
	ld	(hl),#0x30
	ld	hl,#(_helloWorld + 0x0011)
	ld	(hl),#0x30
	ld	hl,#(_helloWorld + 0x0012)
	ld	(hl),#0x30
	ld	hl,#(_helloWorld + 0x0013)
	ld	(hl),#0x30
;blankScreen.c:1: unsigned char blankScreen[] =
	ld	hl,#_blankScreen
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0001)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0002)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0003)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0004)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0005)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0006)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0007)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0008)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0009)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x000a)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x000b)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x000c)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x000d)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x000e)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x000f)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0010)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0011)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0012)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0013)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0014)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0015)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0016)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0017)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0018)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0019)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x001a)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x001b)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x001c)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x001d)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x001e)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x001f)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0020)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0021)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0022)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0023)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0024)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0025)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0026)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0027)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0028)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0029)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x002a)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x002b)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x002c)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x002d)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x002e)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x002f)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0030)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0031)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0032)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0033)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0034)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0035)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0036)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0037)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0038)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0039)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x003a)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x003b)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x003c)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x003d)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x003e)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x003f)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0040)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0041)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0042)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0043)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0044)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0045)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0046)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0047)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0048)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0049)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x004a)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x004b)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x004c)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x004d)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x004e)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x004f)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0050)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0051)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0052)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0053)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0054)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0055)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0056)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0057)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0058)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0059)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x005a)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x005b)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x005c)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x005d)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x005e)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x005f)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0060)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0061)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0062)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0063)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0064)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0065)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0066)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0067)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0068)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0069)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x006a)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x006b)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x006c)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x006d)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x006e)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x006f)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0070)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0071)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0072)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0073)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0074)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0075)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0076)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0077)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0078)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0079)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x007a)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x007b)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x007c)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x007d)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x007e)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x007f)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0080)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0081)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0082)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0083)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0084)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0085)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0086)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0087)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0088)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0089)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x008a)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x008b)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x008c)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x008d)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x008e)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x008f)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0090)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0091)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0092)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0093)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0094)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0095)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0096)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0097)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0098)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0099)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x009a)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x009b)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x009c)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x009d)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x009e)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x009f)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00a0)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00a1)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00a2)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00a3)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00a4)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00a5)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00a6)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00a7)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00a8)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00a9)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00aa)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00ab)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00ac)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00ad)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00ae)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00af)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00b0)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00b1)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00b2)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00b3)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00b4)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00b5)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00b6)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00b7)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00b8)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00b9)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00ba)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00bb)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00bc)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00bd)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00be)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00bf)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00c0)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00c1)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00c2)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00c3)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00c4)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00c5)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00c6)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00c7)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00c8)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00c9)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00ca)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00cb)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00cc)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00cd)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00ce)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00cf)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00d0)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00d1)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00d2)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00d3)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00d4)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00d5)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00d6)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00d7)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00d8)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00d9)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00da)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00db)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00dc)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00dd)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00de)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00df)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00e0)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00e1)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00e2)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00e3)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00e4)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00e5)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00e6)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00e7)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00e8)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00e9)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00ea)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00eb)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00ec)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00ed)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00ee)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00ef)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00f0)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00f1)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00f2)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00f3)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00f4)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00f5)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00f6)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00f7)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00f8)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00f9)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00fa)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00fb)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00fc)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00fd)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00fe)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x00ff)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0100)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0101)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0102)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0103)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0104)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0105)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0106)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0107)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0108)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0109)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x010a)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x010b)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x010c)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x010d)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x010e)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x010f)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0110)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0111)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0112)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0113)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0114)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0115)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0116)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0117)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0118)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0119)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x011a)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x011b)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x011c)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x011d)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x011e)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x011f)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0120)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0121)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0122)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0123)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0124)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0125)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0126)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0127)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0128)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0129)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x012a)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x012b)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x012c)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x012d)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x012e)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x012f)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0130)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0131)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0132)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0133)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0134)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0135)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0136)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0137)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0138)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0139)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x013a)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x013b)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x013c)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x013d)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x013e)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x013f)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0140)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0141)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0142)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0143)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0144)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0145)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0146)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0147)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0148)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0149)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x014a)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x014b)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x014c)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x014d)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x014e)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x014f)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0150)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0151)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0152)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0153)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0154)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0155)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0156)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0157)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0158)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0159)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x015a)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x015b)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x015c)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x015d)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x015e)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x015f)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0160)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0161)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0162)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0163)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0164)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0165)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0166)
	ld	(hl),#0x30
	ld	hl,#(_blankScreen + 0x0167)
	ld	(hl),#0x30
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area _HOME
	.area _HOME
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area _CODE
;main.c:10: void main() {
;	---------------------------------
; Function main
; ---------------------------------
_main_start::
_main:
;main.c:12: init();
	call	_init
;main.c:14: while(1) {
00102$:
;main.c:16: checkInput();				// Check for user input (and act on it)
	call	_checkInput
;main.c:17: updateSwitches();			// Make sure the SHOW_SPRITES and SHOW_BKG switches are on each loop
	call	_updateSwitches
;main.c:18: wait_vbl_done();			// Wait until VBLANK to avoid corrupting memory
	call	_wait_vbl_done
	jr	00102$
	ret
_main_end::
;main.c:23: void init() {
;	---------------------------------
; Function init
; ---------------------------------
_init_start::
_init:
;main.c:25: DISPLAY_ON;						// Turn on the display
	ld	de,#0xFF40
	ld	a,(de)
	ld	e,a
	ld	d,#0x00
	ld	a,e
	set	7, a
	ld	b,a
	ld	hl,#0xFF40
	ld	(hl),b
;main.c:26: set_bkg_data(0, 47, alpha);		// Load 47 tiles into background memory
	ld	de,#_alpha
	push	de
	ld	hl,#0x2F00
	push	hl
	call	_set_bkg_data
	add	sp, #4
;main.c:30: set_bkg_tiles(0,6,10,2,helloWorld);		
	ld	de,#_helloWorld
	push	de
	ld	hl,#0x020A
	push	hl
	ld	hl,#0x0600
	push	hl
	call	_set_bkg_tiles
	add	sp, #6
	ret
_init_end::
;main.c:34: void updateSwitches() {
;	---------------------------------
; Function updateSwitches
; ---------------------------------
_updateSwitches_start::
_updateSwitches:
;main.c:35: HIDE_WIN;
	ld	de,#0xFF40
	ld	a,(de)
	ld	b,a
	ld	d,#0x00
	res	5, b
	ld	d,#0x00
	ld	hl,#0xFF40
	ld	(hl),b
;main.c:36: SHOW_SPRITES;
	ld	de,#0xFF40
	ld	a,(de)
	ld	e,a
	ld	d,#0x00
	ld	a,e
	set	1, a
	ld	b,a
	ld	l, #0x40
	ld	(hl),b
;main.c:37: SHOW_BKG;
	ld	de,#0xFF40
	ld	a,(de)
	ld	e,a
	ld	d,#0x00
	ld	a,e
	set	0, a
	ld	b,a
	ld	l, #0x40
	ld	(hl),b
	ret
_updateSwitches_end::
;main.c:40: void checkInput() {
;	---------------------------------
; Function checkInput
; ---------------------------------
_checkInput_start::
_checkInput:
;main.c:42: if (joypad() & J_B) {
	call	_joypad
	ld	d,#0x00
	bit	5, e
	ret	Z
;main.c:46: set_bkg_tiles(0,0,20,18,blankScreen);
	ld	de,#_blankScreen
	push	de
	ld	hl,#0x1214
	push	hl
	ld	hl,#0x0000
	push	hl
	call	_set_bkg_tiles
	add	sp, #6
	ret
_checkInput_end::
	.area _CODE
	.area _CABS (ABS)

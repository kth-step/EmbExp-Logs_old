	subs x21, x25, x29, asr #25
	cbz x18, #16
	b.cc #4
	eor x20, x21, #0x7F0000007F00000
	sbcs x25, x2, x20

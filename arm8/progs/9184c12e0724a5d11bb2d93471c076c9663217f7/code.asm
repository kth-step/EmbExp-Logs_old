	subs x29, x8, #0x248, lsl #12
	cbz w4, #8
	b.cc #8
	cbz w15, #8
	b #4

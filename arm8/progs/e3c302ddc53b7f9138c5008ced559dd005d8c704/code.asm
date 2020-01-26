	sub w8, w13, #0x6C4, lsl #12
	b.cc #4
	and w19, w8, #0x3FFE0
	eor w28, w8, #0xF0FFFFFF
	csinv w13, w28, w15, ge

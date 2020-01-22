	sub x29, x4, #0xED3, lsl #12
	ldr w17, [x14, x29, sxtx #2]
	b.cc #4
	b.vs #4
	ccmp w27, w17, #6, eq

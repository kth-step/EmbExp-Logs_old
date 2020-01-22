	ldrsw x25, #0xDAA68
	b.cc #4
	csel x3, x25, x20, pl
	add x7, x25, x17, lsl #10
	ccmp x14, x7, #7, le

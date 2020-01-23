	strb w8, [x24, x16, sxtx #0]
	b.cc #16
	sub w4, w8, #0xBF3, lsl #12
	cbz w11, #4
	rev w10, w8

	tbz x24, #52, #0x428C
	extr x17, x24, x6, #32
	cbz w27, #12
	strb w4, [x7, x24, sxtx #0]
	adds x2, x24, #0x955, lsl #12

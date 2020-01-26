	str x9, [x19, w6, sxtw #3]
	orr x21, x9, #0x1FF81FF81FF81FF8
	cbz w12, #8
	orn x8, x12, x9, lsl #39
	ccmp x3, x21, #9, pl

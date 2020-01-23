	strb w11, [x12, #0x863]
	orr w7, w11, #0xFC1FFC1F
	cbz w4, #4
	ccmp w23, w7, #3, pl
	sub x10, x28, w11, sxth #2

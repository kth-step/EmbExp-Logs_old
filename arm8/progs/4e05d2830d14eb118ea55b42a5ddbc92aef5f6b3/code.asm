	adds w7, w27, #0x8D0
	strb w10, [x24, w7, uxtw #0]
	extr w23, w7, w6, #23
	sbc w17, w10, w6
	sub w6, w23, w19, lsl #11

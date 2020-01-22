	sub w15, w29, w18, lsl #28
	cbz w23, #16
	strb w17, [x20, w15, sxtw #0]
	stp w8, w17, [x22, #0x78]
	adds w11, w15, w0, lsr #6

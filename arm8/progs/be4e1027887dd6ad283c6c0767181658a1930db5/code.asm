	add w21, w18, #0x755
	csinc w2, w7, w21, pl
	and w26, w0, w2, asr #12
	sdiv w11, w18, w26
	orr w30, w21, #0xFFFFFFC1

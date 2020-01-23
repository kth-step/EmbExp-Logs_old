	adds x7, sp, #0x1EA, lsl #12
	cbz w10, #16
	orn x3, x21, x7, asr #13
	cbz w21, #8
	b.gt #4

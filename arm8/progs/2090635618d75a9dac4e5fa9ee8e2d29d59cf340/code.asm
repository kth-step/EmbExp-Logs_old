	ldr w12, [x2, x30, lsl #2]
	ldrsh w11, [x14, w12, uxtw #0]
	cbz w7, #4
	sub w1, w11, #0xDF6
	adc w10, w19, w11

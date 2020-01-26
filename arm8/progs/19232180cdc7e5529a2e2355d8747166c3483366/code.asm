	ldrsh w21, [x1, #0xD8C]
	strb w12, [x28, w21, sxtw #0]
	adc w7, w21, w1
	cbz w3, #8
	sub w17, w7, w13, lsl #16

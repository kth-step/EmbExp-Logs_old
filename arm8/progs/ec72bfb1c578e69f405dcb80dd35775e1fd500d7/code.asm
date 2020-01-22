	ldr x15, [x27, x2, sxtx #3]
	lsr x22, x4, x15
	ldrh w19, [x23, x15, lsl #1]
	adc w20, w19, w17
	sbc x15, x22, x3

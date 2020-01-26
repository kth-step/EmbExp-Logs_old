	ldrsh x15, [x25, x17]
	adcs x19, x2, x15
	bics x30, x15, x8, asr #50
	adc x16, x2, x15
	ldr x4, [x11, x30, sxtx #0]

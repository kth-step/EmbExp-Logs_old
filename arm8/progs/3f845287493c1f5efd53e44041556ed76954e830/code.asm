	ldrb w19, [x16, w7, sxtw #0]
	sbcs w28, w19, w21
	ubfx w0, w19, #11, #11
	add x6, x22, w19, sxtw #3
	bic w27, w0, w22, asr #4

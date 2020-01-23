	strh w21, [x1, x28, lsl #1]
	cbz x14, #16
	cbz xzr, #12
	extr w21, w22, w21, #11
	add w3, w21, w20, asr #12

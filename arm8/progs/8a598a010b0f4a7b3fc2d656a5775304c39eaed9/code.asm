	ldr w3, [x13, x3, lsl #2]
	cbz x22, #8
	strh w24, [x10, w3, sxtw #0]
	adds w9, w18, w3, asr #25
	ldrb w9, [x18, w3, sxtw #0]

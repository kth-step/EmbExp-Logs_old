	ldursh x27, [x25, #0x77]
	b #16
	madd x12, x25, x26, x27
	b #8
	sub x4, x10, x27, asr #60

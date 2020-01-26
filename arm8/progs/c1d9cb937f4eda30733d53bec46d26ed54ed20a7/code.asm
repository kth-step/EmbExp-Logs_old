	strb w12, [x24, x1]
	eor w28, w12, #0xEEEEEEEE
	orn w24, w20, w12, lsr #0
	subs w0, w28, #0x9AD
	cbz w18, #4

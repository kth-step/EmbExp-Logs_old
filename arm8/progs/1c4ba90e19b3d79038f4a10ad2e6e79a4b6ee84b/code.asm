	eor w13, w0, #0x8000800
	cbz xzr, #12
	eor w11, w13, #0xDDDDDDDD
	adc w2, w13, w24
	msub w19, w3, w20, w13

	strb w5, [x21, w14, sxtw #0]
	cbz x28, #4
	eon w30, w24, w5, asr #27
	add w12, w5, #0x1F0
	b #4

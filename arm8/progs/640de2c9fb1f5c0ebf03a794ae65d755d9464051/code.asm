	mov w3, #0xF685FFFF
	ldrb w10, [x12, w3, sxtw #0]
	add w8, w15, w10, lsr #23
	ands w29, w8, #0xAAAAAAAA
	umsubl x2, w29, w9, x30

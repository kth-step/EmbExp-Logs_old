	str w8, [x9, #0x6B]!
	adc w10, w8, w26
	add w10, w8, #0x93E
	subs w29, w14, w8, lsl #22
	b.le #4

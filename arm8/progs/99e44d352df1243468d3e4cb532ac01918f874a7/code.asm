	ldrsh w5, [x14], #49
	subs w12, w5, #0xB72
	b #4
	cbz w11, #8
	adc w14, w5, w28

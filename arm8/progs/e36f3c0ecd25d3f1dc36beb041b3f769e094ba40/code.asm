	adds x22, x8, x16, uxtx #0
	str x4, [x23, x22, lsl #3]
	cbz w8, #8
	b #4
	adc x7, x29, x4

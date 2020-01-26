	subs x3, x23, x21, uxtx #0
	cbz w14, #8
	adc x30, x13, x3
	b.vc #4
	add x6, x3, x3, uxtx #4

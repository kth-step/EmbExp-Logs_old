	mov x2, #0xE421000000000000
	b.lt #16
	adc x11, x2, x10
	cbz x18, #4
	bic x5, x30, x11, ror #51

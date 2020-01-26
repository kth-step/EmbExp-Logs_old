	strb w8, [sp, w30, uxtw #0]
	cbz w14, #12
	adc w19, w8, w0
	b #8
	b.vs #4

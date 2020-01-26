	ldrh w27, [x22], #10
	cbz x21, #16
	csel w5, w27, w13, ne
	adc w26, w27, w8
	str x18, [x14, w27, uxtw #3]

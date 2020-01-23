	cls w27, w29
	str x6, [x18, w27, uxtw #3]
	csinc w0, w27, w20, ls
	adc w1, w2, w27
	sdiv w17, w7, w0

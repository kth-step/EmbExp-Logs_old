	strb w24, [x11, x4]
	csel wzr, w24, w27, ge
	cbz x30, #12
	ccmp w28, wzr, #8, cs
	strb wzr, [x16, w28, uxtw #0]

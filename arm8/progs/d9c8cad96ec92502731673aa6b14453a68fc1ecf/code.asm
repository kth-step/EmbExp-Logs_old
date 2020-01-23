	ccmp wzr, w22, #5, pl
	str x25, [x5, wzr, uxtw #0]
	ror w18, wzr, wzr
	cbnz w4, #8
	cbz x12, #4

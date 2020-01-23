	csinv w1, w24, w25, le
	strb w14, [sp, w1, uxtw #0]
	sdiv w19, w27, w14
	ldr wzr, [sp, w19, uxtw #2]
	strb w5, [x8, w1, sxtw #0]

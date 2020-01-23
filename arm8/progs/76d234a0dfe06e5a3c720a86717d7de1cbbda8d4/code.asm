	ldp w28, wzr, [x7], #0x78
	orr w19, w28, #0xF01FFFFF
	csneg w0, w19, w17, le
	csinc w11, w19, w5, cc
	bic w17, w19, w29, lsl #24

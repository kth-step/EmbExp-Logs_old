	csinc w2, w24, w19, pl
	strb w11, [x20, w2, uxtw #0]
	csinv w27, w0, w11, hi
	bic w19, w2, w22, lsl #23
	csinc w10, w4, w19, gt

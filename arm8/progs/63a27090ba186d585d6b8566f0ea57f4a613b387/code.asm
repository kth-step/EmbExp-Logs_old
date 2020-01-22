	csel w0, w0, w27, vs
	str x28, [x23, w0, uxtw #3]
	b.ge #4
	csinc w20, w25, w0, eq
	orn w7, w14, w20, lsl #22

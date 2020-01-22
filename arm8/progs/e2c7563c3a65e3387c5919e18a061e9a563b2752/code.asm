	strb w15, [x12, w13, uxtw #0]
	ror w20, w15, w13
	add w8, w20, #0xFC3, lsl #12
	sdiv w19, w20, w6
	csinc w21, w8, w4, vs

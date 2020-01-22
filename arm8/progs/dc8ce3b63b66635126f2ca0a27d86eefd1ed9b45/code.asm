	ldrsb w11, [x16, x7, sxtx #0]
	ands w8, w11, w19, lsl #29
	csinv w14, w8, w24, le
	str x5, [x7, w11, uxtw #3]
	subs x21, x30, x5, lsl #22

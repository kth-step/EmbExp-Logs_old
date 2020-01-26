	subs w21, w11, #0x86C
	ldrb w5, [x11, w21, sxtw #0]
	csel w26, w4, w5, mi
	csinc w12, w26, w13, eq
	csinv w26, w21, w8, le

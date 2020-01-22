	sttr w15, [sp, #91]
	sbfx w28, w15, #0, #13
	subs w20, w15, w19, lsl #23
	strb w0, [x13, w15, sxtw #0]
	csinc w1, w21, w15, gt

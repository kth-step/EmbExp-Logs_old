	ldr w27, [x3, #0x2F14]
	umaddl x21, w27, w19, x17
	csinv w1, w14, w27, vc
	b #8
	ldrsb w29, [x25, w27, sxtw #0]

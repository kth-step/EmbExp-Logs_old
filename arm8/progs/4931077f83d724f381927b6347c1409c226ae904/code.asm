	br x0
	umsubl x3, w29, w7, x0
	ldr x26, [x10, x0, sxtx #3]
	str x22, [x4, x0, sxtx #3]
	subs x7, x3, w16, sxtb #0

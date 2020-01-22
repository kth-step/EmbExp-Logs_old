	subs x12, x25, x20, lsr #53
	eon x2, x12, x10, lsr #2
	ldr x30, [x8, x12, sxtx #0]
	cls x0, x2
	str x11, [x1, x0, sxtx #3]

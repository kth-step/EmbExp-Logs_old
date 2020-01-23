	ldr x17, [x10, w14, sxtw #3]
	str x18, [x4, x17, lsl #3]
	str x26, [x8, x17]
	b.lt #8
	cbnz w19, #4

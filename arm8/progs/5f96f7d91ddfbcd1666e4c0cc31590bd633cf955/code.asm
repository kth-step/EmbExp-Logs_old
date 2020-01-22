	str x6, [x26, w14, uxtw #3]
	ldr w30, [x12, x6, lsl #2]
	str x4, [x17, w30, sxtw #0]
	csel x19, x1, x6, cs
	umaddl x23, w30, w5, x1

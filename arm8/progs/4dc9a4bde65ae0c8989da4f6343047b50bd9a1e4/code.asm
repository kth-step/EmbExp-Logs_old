	rev32 x18, x30
	str x6, [x26, x18, lsl #3]
	b #4
	extr x16, x6, x19, #46
	cbnz w0, #4

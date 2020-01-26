	ldrsb w14, [x0, #0x490]
	umaddl x18, w15, w14, x29
	orr w12, w14, #0x40004000
	str x28, [x28, w12, uxtw #3]
	cbz w5, #4

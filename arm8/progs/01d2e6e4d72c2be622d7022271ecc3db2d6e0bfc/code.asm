	ldrsb x6, [x20, #99]!
	sub x19, x6, #0x34F, lsl #12
	b #4
	umaddl x27, w0, w14, x6
	and x14, x10, x27, lsr #9

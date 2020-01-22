	ldtrh w26, [x25, #0xF2]
	b #16
	ldrsw x2, [sp, w26, uxtw #0]
	cbz w27, #4
	rev32 x26, x2

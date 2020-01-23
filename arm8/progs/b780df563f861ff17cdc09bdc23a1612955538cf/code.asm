	ldrsw x18, [x17, wzr, uxtw #0]
	subs x20, x18, #0x5DB, lsl #12
	b.vs #12
	b #8
	b #4

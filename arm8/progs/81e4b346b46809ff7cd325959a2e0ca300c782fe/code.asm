	strb w26, [x20, #0x5A7]
	b.al #4
	cbz w20, #12
	ldrsb w7, [x7, w26, uxtw #0]
	ldr x7, [x19, w7, uxtw #0]

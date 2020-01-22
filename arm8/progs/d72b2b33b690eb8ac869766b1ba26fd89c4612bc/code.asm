	ldrsb w9, [x21, x4]
	cbz x15, #8
	stp w26, w9, [x30, #0xF4]
	ldp w19, w26, [x19, #8]
	ldr x25, [x27, w9, uxtw #3]

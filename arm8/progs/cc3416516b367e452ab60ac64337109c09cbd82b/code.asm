	ldr x26, [x17, w23, uxtw #0]
	subs x30, x26, w14, uxtb #4
	b.eq #12
	ldrsw x21, [x9, x26, lsl #2]
	b.ge #4

	ldr x20, [x26, #0x4818]
	ldrsw x0, [x7, x20, lsl #2]
	ands x7, x25, x0, lsr #47
	rev x2, x0
	cbz x20, #4

	ldr x10, [x19, x25, sxtx #0]
	ldrsw x0, [x25, x10, lsl #2]
	b.ge #4
	b.hi #4
	ldrsb x10, [x0, x0, sxtx #0]

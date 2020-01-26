	ldpsw x19, x30, [x23, #32]
	ldrsw x9, [x20, x19, sxtx #0]
	msub x0, x25, x9, x2
	orr x15, x8, x0, lsl #4
	cls x8, x0

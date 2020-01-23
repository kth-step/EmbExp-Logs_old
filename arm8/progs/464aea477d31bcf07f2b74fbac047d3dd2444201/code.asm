	eon x16, x0, x26, lsl #23
	ldpsw x8, x16, [x19, #0x68]
	sub x7, x16, w24, sxth #3
	ldp x29, x16, [x25, #40]!
	and x23, x7, #0x1FFFF8000

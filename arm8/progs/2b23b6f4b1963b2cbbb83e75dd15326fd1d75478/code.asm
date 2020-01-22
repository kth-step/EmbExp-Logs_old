	br x25
	msub x14, x25, x8, x19
	ldpsw x13, x14, [sp, #0xCC]!
	extr x17, x14, x15, #24
	bic x16, x25, x3, lsr #57

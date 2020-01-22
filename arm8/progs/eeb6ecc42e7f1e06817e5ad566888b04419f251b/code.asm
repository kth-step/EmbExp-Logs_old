	ldpsw x12, x9, [sp], #0x90
	adcs x22, x12, x26
	sbcs x20, x12, x15
	b #8
	cbz w30, #4

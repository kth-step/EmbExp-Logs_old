	ldpsw x20, x0, [x30], #8
	ldrsh w17, [x12, x20, lsl #1]
	b #8
	b.ge #4
	sub x15, x20, #0x58B, lsl #12

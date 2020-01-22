	extr x24, x0, x16, #39
	eor x23, x24, x6, lsr #54
	cbz x16, #12
	ldpsw x22, x24, [x0], #24
	sub x18, x22, #0xE1A, lsl #12

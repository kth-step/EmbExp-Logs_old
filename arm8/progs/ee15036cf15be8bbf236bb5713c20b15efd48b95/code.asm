	sub x21, x22, #0x54F, lsl #12
	cbz w9, #12
	lsr x29, x7, x21
	ldpsw x22, x21, [x24], #0x78
	ccmn x25, x21, #14, vc

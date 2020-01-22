	ccmn x0, x13, #15, hi
	ldpsw x24, x0, [sp, #0xB8]
	cbz w26, #4
	orr x23, x0, x12, lsr #3
	orr x9, x0, x1, lsl #10

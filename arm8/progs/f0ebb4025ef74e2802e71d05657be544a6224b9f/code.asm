	blr x28
	b #16
	ccmn x24, x28, #13, pl
	ands x25, x28, #0xFFC00000000FFFFF
	sub x21, x20, x25, lsl #12

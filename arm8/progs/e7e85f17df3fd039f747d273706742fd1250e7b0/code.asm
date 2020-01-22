	ldurb w26, [x1, #67]
	orr w23, w26, #0xFFFFF7FF
	cbz x5, #8
	ldrsb w20, [x23, w26, uxtw #0]
	and w25, w26, #0x7FFFFFFE

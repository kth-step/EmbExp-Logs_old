	ldrsw x6, [x13, #0x1FF8]
	b.gt #8
	ldp x10, x6, [x6, #40]
	ands x14, x10, #0xFFFE0007FFFE0007
	adcs x26, x10, x13

	str x19, [x14, #0x6420]
	b.hi #4
	b #4
	add x28, x19, x11, uxtx #4
	ldrsb x5, [x14, x28]

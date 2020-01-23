	ands x19, x23, #0xFFFFFFFF0
	ldrsb w28, [x11, x19, sxtx #0]
	b.hi #4
	cbnz x9, #8
	add x14, x19, #0x917, lsl #12

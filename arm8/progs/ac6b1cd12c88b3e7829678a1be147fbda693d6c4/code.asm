	ldrsb x10, [x3, #0xAD]
	cbnz x25, #12
	add x0, x10, #0x541, lsl #12
	ldrsh w8, [x7, x10, sxtx #0]
	b.eq #4

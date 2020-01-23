	ldp x3, x6, [x19], #0x118
	cbz x12, #8
	cbnz w10, #8
	ldr x30, [x8, x3, sxtx #3]
	ands x13, x30, #0xFC0000000000003F

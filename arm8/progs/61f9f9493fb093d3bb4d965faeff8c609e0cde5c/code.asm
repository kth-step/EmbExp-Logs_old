	ldrsw x0, [x12, #0x375C]
	cbnz x29, #4
	b.gt #8
	ldr x23, [x28, x0, sxtx #3]
	cbnz w6, #4

	ldr x18, #0x67C84
	b.lt #12
	b.vs #12
	lsl x12, x16, x18
	strb w29, [x18, x12, sxtx #0]

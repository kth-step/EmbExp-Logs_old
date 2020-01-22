	ldrsw x24, [x17, x11, lsl #2]
	ands x19, x30, x24, lsr #37
	ldr x28, [x12, x19, sxtx #0]
	and x22, x19, #0xFFFFFC000000007F
	csel x28, x29, x19, lt

	ands x3, x19, #0xFFFC0FFFFFFC0FFF
	stp x0, x3, [x23, #0xC8]!
	str x25, [x23, x0, sxtx #0]
	ldr x12, [x19, x25, lsl #3]
	sub x27, x9, x0, lsr #33

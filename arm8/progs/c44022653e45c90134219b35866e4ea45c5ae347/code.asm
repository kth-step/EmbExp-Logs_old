	ldrsb x21, [x24, #0x84A]
	b #8
	adds x5, x21, x30, asr #34
	and x19, x3, x21, lsl #32
	ldr x5, [x23, x19]

	sub x0, x29, x3, lsr #4
	rev32 x5, x0
	subs x21, x5, #0x6CF, lsl #12
	b #8
	cbnz xzr, #4

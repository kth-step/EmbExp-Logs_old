	orr x24, x9, #0xFE000FFFFE000FFF
	subs x10, x24, #0x45E, lsl #12
	b #4
	sub x19, x30, x24, lsr #12
	b #4

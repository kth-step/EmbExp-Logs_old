	str x28, [x25, x17, lsl #3]
	subs x4, x28, #0x56F, lsl #12
	adds x26, x28, #0xF3C
	ldrb w24, [x23, x28, sxtx #0]
	b #4

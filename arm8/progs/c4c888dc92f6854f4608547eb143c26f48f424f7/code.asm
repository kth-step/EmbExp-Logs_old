	ldursw x25, [x6, #0xC3]
	sub x28, x25, x15, asr #11
	b #8
	ldrb w18, [x19, x25]
	ldp w8, w18, [x11], #0xC4

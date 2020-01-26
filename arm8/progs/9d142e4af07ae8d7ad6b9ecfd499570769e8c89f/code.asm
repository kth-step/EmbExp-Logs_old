	ccmp x13, x21, #5, vc
	sub x1, x13, #0x1FE, lsl #12
	ldrb w7, [x9, x1]
	and x28, x13, x19, asr #42
	add x20, x28, x3, asr #57

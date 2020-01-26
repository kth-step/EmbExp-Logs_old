	adds x15, x17, x24, asr #16
	b #12
	add x5, x15, #0x60B
	ldpsw x12, x15, [x7, #0x80]!
	ldrb w27, [x10, x15]

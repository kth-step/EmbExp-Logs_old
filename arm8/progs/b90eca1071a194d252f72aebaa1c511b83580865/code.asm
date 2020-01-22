	ldr x24, #0x387C8
	sbc x11, x12, x24
	ldpsw x23, x24, [x9, #4]!
	ldrb w20, [x14, x23]
	adds x19, x10, x24, asr #47

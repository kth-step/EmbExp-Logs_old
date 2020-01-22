	ldurb w29, [x4, #0x96]
	strb w24, [x9, w29, uxtw #0]
	subs w17, w24, w0, lsr #12
	smsubl x28, w17, w3, x3
	sub x17, x20, x28, asr #28

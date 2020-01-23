	strb w3, [x30, #35]!
	sub w4, w24, w3, asr #10
	stp w8, w3, [x25, #0xE0]!
	ldr x28, [x16, w3, sxtw #3]
	csinc w1, w17, w8, vs

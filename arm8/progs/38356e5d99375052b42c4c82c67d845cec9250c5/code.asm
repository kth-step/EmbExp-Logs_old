	sturb w11, [x18, #0xF4]
	sbc w16, w25, w11
	subs w27, w16, w3, asr #10
	ldrsh w7, [x29, w16, uxtw #0]
	b #4

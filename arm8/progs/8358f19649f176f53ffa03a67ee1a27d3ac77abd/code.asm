	strb w16, [x29, x3]
	adds w23, w16, #0xB32
	adds w3, w19, w23, lsr #16
	orn w7, w20, w16, asr #10
	str x23, [x11, w7, sxtw #3]

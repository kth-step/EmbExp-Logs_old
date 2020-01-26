	ldr w10, [x21, #0xFD]!
	orn w25, w15, w10, lsl #11
	strb w26, [x18, w25, sxtw #0]
	stp w3, w26, [x23, #0xE8]
	ccmp w3, w10, #6, vc

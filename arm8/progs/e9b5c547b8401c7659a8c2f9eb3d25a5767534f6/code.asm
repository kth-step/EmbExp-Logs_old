	ldr w10, #0xA3AF4
	adds w2, w10, #0x586, lsl #12
	b.ls #12
	b #4
	strb w16, [x29, w10, uxtw #0]

	ldr w6, #0x875C0
	str x24, [x9, w6, uxtw #0]
	strb w3, [x21, w6, uxtw #0]
	adds x5, x21, w3, uxth #4
	eor x10, x24, #0xFFFFFFF3FFFFFFFF

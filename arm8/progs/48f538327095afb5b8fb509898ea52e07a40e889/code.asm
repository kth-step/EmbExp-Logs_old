	ldtrsw x29, [x20, #0x82]
	csinc x27, x8, x29, ge
	ldp x10, x29, [sp], #0x190
	ldp x12, x10, [x1, #0x70]!
	eor x23, x29, #0xC00FC00FC00FC00F

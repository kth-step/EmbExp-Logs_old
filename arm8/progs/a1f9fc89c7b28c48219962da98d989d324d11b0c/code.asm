	ldrh w16, [x30, #0xBB]!
	ldrsb w14, [x23, w16, sxtw #0]
	ccmp w16, w14, #5, hi
	ldr x19, [sp, w14, uxtw #3]
	adds w6, w12, w14, lsr #19

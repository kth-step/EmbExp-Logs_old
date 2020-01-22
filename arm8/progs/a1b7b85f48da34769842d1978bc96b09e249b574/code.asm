	ldrh w16, [x15, #0x1E92]
	udiv w1, w8, w16
	eor w11, w16, #0xFF80003F
	cbz w1, #4
	cbz w1, #4

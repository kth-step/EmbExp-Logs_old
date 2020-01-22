	ldrsb x18, [x29, #0x217]
	adds x16, x18, #0x75F
	b.eq #12
	and x2, x16, #0xFF800000FF80
	ldrb w8, [x8, x18, sxtx #0]

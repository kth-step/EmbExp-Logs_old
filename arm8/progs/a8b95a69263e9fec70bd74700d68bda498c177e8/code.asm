	tbz x8, #32, #0x22AC
	ldrsb w4, [x25, x8]
	b.eq #4
	b #4
	adds w14, w4, #0x466, lsl #12

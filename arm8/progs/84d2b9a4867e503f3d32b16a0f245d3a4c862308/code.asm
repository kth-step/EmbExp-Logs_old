	ldtrb w26, [x17, #0x7E]
	adds w6, w26, w13, lsr #9
	msub w12, w6, w10, w16
	add w4, w6, w1, lsr #0
	b.eq #4

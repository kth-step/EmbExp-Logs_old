	sbc w12, w12, w7
	b.vs #4
	subs w20, w12, #0x34E
	sub w15, w20, w2, lsr #8
	orr w14, w16, w12, lsl #11

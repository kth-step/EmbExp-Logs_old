	ldursh w20, [x5, #0x8D]
	subs w22, w20, w30, lsr #20
	clz w29, w20
	sdiv w16, w1, w29
	add w1, w29, w12, lsr #21

	ldrb w2, [x22, x0, sxtx #0]
	b.eq #16
	cbz w5, #8
	b.eq #4
	bfxil w15, w2, #20, #2

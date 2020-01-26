	ldrb w2, [x14, x16, sxtx #0]
	b.cs #8
	cbz w15, #4
	msub w1, w12, w16, w2
	smaddl x30, w3, w1, x20

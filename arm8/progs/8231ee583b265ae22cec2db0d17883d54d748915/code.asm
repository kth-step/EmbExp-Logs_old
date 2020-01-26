	ldr w30, [x2, x26, lsl #2]
	cbz w16, #12
	b.cs #8
	madd w15, w30, w2, w25
	csel w1, w30, w19, gt

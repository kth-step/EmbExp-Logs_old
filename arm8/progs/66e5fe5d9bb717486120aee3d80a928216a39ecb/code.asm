	add w2, w19, w18, lsr #22
	b.mi #4
	bfi w8, w2, #1, #15
	eor w15, w1, w8, ror #11
	add w9, w8, w5, lsl #25

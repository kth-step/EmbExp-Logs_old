	eor w15, w21, w25, asr #15
	cbz w14, #16
	add w3, w15, #0x7A5
	b.vs #8
	csneg w16, w14, w15, ne

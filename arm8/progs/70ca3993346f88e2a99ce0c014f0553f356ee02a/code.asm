	ldr w9, [x2, #0x233C]
	sbc w3, w17, w9
	cbz w1, #12
	b #4
	csneg w30, w14, w3, gt

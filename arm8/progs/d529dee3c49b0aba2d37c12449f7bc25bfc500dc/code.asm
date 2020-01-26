	ccmp w30, w16, #5, gt
	sub w22, w30, w21, lsr #10
	b.vs #4
	cbz w5, #8
	add w26, w22, #0xD34

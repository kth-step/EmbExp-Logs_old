	ccmp w12, w6, #13, lt
	cbz w28, #12
	b.le #4
	add wsp, w12, #0x273, lsl #12
	csneg w2, w29, w12, ls

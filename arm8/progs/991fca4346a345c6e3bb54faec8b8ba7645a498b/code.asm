	strh w10, [x28, #0xB02]
	cbz w12, #4
	subs x3, x5, w10, sxtb #3
	bfxil w10, w10, #13, #5
	extr x5, x3, x17, #2

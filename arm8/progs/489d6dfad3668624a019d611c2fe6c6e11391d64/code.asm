	umsubl x6, w2, w16, x7
	cbz w21, #12
	sub x6, x6, w10, sxtb #1
	b #4
	b.ne #4

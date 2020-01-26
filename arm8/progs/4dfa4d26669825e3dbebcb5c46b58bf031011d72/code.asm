	strh w22, [x26, x20, sxtx #0]
	b.ne #12
	b #12
	b.al #4
	cbz w4, #4

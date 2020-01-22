	ldrb w29, [x19, x19, sxtx #0]
	b.al #8
	b.vs #4
	cbz w21, #4
	b.ne #4

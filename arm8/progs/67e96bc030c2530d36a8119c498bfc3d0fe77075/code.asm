	ldrb w19, [x16, x18, sxtx #0]
	cbz w19, #4
	b #4
	udiv w19, w11, w19
	rbit w19, w19

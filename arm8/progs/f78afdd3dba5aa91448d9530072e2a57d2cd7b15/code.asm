	strb w19, [x22, x12, sxtx #0]
	b #16
	cbz w19, #4
	ldrsh x19, [x26, w19, sxtw #0]
	subs x19, x19, w8, sxth #4

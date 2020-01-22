	ubfx w15, w26, #14, #10
	b.mi #4
	umaddl x12, w26, w15, x2
	cbz x21, #4
	ldrb w4, [x16, x12, sxtx #0]

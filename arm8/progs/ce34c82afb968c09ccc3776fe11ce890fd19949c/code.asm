	ldrb w26, [x21, #19]!
	add w15, w26, #0xCC, lsl #12
	b #8
	cbz w19, #4
	b #4

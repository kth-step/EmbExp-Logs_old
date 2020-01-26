	ldrb w2, [x28, x14]
	b #16
	subs x1, sp, w2, uxth #2
	ands x21, x1, #0xFFF800FFFFF800FF
	eor x29, x1, #0xFFFFFCFFFFFFFFFF

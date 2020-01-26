	ldtrsh w20, [x18, #0x81]
	add w13, w20, w1, lsr #3
	add w6, w20, #0xB19
	b.hi #8
	ccmn w7, w13, #8, cs

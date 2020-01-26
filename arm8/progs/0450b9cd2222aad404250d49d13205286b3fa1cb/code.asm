	ldursb w1, [x17, #0xB1]
	smaddl x11, w1, w7, x29
	b.cs #4
	ccmn x6, x11, #1, ge
	ccmn x1, x6, #15, cs

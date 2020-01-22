	ldrsb w18, [x8], #0xB2
	ccmp w4, w18, #10, al
	rev16 w30, w18
	sub x2, x25, w18, uxth #4
	ccmp w10, w30, #5, cs

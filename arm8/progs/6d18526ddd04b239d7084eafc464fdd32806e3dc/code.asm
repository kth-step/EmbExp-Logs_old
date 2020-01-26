	ccmp w26, w1, #6, cs
	orn w4, w26, w16, lsr #16
	b.cs #8
	adcs w10, w12, w26
	adds w7, w26, #0xB61, lsl #12

	ldrb w14, [x27, x22]
	b.cs #8
	cbz w1, #8
	adcs w27, w13, w14
	sdiv w30, w26, w14

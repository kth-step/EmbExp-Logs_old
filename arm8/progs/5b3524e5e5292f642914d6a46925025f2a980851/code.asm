	ldrb w25, [x16, x12, sxtx #0]
	b.ge #8
	cbz w7, #8
	sdiv w3, w25, w13
	bic w10, w28, w3, ror #25

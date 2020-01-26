	eor x13, x14, x12, asr #20
	b #4
	b.hi #12
	cbz w13, #4
	smaddl x28, w14, w23, x13

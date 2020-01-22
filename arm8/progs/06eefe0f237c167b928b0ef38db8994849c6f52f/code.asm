	adds w15, w29, w13, asr #9
	b.ge #4
	cbz x20, #8
	ldrsw x30, [x23, w15, sxtw #0]
	cbz w15, #4

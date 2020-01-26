	ands w13, w28, #0x60606060
	cbz w29, #8
	sdiv w20, w25, w13
	cbz w17, #8
	adds w11, w20, w21, asr #25

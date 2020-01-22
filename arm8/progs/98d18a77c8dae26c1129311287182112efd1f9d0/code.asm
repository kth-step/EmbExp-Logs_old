	bics x8, x20, x15, asr #55
	cbz w10, #8
	b.cs #8
	sub x9, x8, x21, lsr #41
	sub x29, x8, x24, lsl #34

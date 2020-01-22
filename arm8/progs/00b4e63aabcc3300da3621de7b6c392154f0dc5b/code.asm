	ret x1
	cbz x9, #8
	add x15, x28, x1, asr #12
	sub x25, x15, w25, sxth #4
	b.cc #4

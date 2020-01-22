	stur x7, [x1, #0xDA]
	cbz x28, #16
	b.al #12
	b.eq #4
	sub x10, x3, x7, asr #20

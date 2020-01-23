	ands x30, x24, x1, asr #26
	cbz x21, #16
	madd x2, x30, x25, x3
	b.gt #4
	add x30, x30, x26, asr #53

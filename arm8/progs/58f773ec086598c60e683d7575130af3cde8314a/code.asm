	ands x18, x6, x12, asr #53
	clz x9, x18
	cbz x8, #4
	b.vc #4
	str x30, [x17, x9, lsl #3]

	str x17, [sp, #0xDC]!
	madd x3, x12, x10, x17
	asr x12, x30, x3
	cbz x6, #4
	b.eq #4

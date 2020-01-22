	ldrsb x26, [x9, #0xF46]
	cbz x20, #8
	b.cs #4
	ldrb w28, [sp, x26]
	str x21, [x14, x26, sxtx #3]

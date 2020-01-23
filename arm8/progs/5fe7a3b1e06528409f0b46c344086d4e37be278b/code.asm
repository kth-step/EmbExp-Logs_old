	str x19, [x20, #0xF6]!
	cbz w6, #16
	lsl x26, x19, x15
	subs x17, x26, x10, uxtx #0
	b #4

	ands x23, x30, #0x7F8000007F80
	str x26, [x26, x23, sxtx #0]
	b #8
	cbz x21, #4
	ldpsw x18, x26, [x8], #0xE8

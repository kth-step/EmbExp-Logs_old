	csinv x6, x21, x7, cs
	b.gt #4
	ldpsw x1, x6, [x30, #0x78]!
	ands x16, x1, #0x3FFFFFFE0000
	str x20, [x26, x1, sxtx #3]

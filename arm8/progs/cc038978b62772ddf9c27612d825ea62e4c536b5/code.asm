	str x0, [x24, #0x1660]
	b #16
	cbz x1, #8
	ands x8, x0, #0x600000006
	subs x8, x0, #0x4F8, lsl #12

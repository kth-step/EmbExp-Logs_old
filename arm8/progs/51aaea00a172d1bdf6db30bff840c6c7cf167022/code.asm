	ldr x19, [x9, x0, sxtx #0]
	b.ge #4
	cbz x29, #4
	ands x19, x19, #0xFFFFFE000
	ccmn x18, x19, #14, le

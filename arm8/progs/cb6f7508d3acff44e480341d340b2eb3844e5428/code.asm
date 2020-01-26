	str x30, [x8, #0x59C0]
	b #4
	cbz x29, #12
	b.mi #4
	msub x24, x28, x23, x30

	ands x27, x8, #0x100000001000000
	cbz w12, #12
	cbz x7, #8
	b #4
	str x19, [x21, x27]

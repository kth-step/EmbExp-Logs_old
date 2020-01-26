	str x12, [x11, w25, uxtw #3]
	cbz w11, #4
	b #12
	ldpsw x20, x12, [x11], #0x90
	ands x17, x12, #0x1FFFFFFE1FFFFFFE

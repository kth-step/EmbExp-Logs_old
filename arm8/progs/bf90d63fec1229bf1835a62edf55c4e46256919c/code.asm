	ldp x25, x24, [x21, #0xF8]
	clz x7, x25
	b.le #12
	b.ge #8
	b #4

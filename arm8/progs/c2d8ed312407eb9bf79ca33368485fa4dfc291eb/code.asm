	str x17, [x25, x25, lsl #3]
	rev16 x18, x17
	extr x1, x16, x17, #51
	ands x20, x18, #0x7FFFFFC07FFFFFC0
	ror x21, x2, x18

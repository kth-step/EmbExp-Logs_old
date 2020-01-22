	str x0, [x23, w0, sxtw #0]
	add x19, x0, #0x469, lsl #12
	extr x9, x0, x18, #33
	b.cs #8
	b #4

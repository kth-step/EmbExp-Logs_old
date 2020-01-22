	umaddl x10, w25, w8, x3
	subs x0, x10, #0x88D, lsl #12
	b.ls #4
	bics x25, x0, x7, lsl #47
	str x28, [x25, x10, sxtx #0]

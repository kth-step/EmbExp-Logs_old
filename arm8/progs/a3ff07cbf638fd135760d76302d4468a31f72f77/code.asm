	str x20, [x9, x2, sxtx #0]
	b.vc #16
	subs x30, x20, #0x7DD
	strb w12, [sp, x30]
	b #4

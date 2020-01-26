	str x28, [x15, x26, sxtx #0]
	subs x21, x28, #0x917
	b.eq #8
	b.ls #4
	ldp x1, x21, [x22, #0xB0]

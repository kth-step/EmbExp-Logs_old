	cneg w15, w8, vs
	b.mi #4
	smaddl x16, w18, w15, x21
	strh w0, [x5, x16, sxtx #1]
	ldp w13, w15, [x26, #0x70]

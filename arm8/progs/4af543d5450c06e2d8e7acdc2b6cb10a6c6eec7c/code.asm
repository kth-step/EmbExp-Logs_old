	smaddl x21, w20, w8, x26
	ldr x25, [x4, x21, sxtx #3]
	b.cs #12
	clz x26, x21
	str x8, [x16, x25, sxtx #3]

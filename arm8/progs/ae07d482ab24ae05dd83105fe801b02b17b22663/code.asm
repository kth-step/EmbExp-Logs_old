	subs x6, x27, w0, sxtb #4
	ldp x18, x6, [x17, #0x170]!
	and x16, x18, #0xFFE1FFE1FFE1FFE1
	b.ls #8
	stp x15, x18, [x22, #0xB8]!

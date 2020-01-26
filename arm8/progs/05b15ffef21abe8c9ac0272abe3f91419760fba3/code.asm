	cls x2, x3
	sub x12, x2, x19, sxtx #2
	subs x30, x21, x12, uxtx #0
	strb w3, [x23, x30]
	b.cc #4

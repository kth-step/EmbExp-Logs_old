	str x8, [x22, #76]!
	cbnz x4, #8
	b.cc #8
	b.ne #8
	sub x29, x8, #0x441

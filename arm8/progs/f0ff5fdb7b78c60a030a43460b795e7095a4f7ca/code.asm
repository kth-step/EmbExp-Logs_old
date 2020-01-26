	ldrsh x21, [x25, #0x1CEA]
	b #12
	strb w15, [x8, x21]
	smsubl x8, w22, w15, x6
	cls x6, x8

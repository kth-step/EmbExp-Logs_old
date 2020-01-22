	ldr w14, [sp, #0x3D20]
	b.eq #8
	strb w7, [x27, w14, uxtw #0]
	b.gt #8
	csel w22, w14, w15, al

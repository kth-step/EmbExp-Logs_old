	ldrsb w11, [sp, #0xFA]!
	cls w15, w11
	adds w15, w11, #0xF34, lsl #12
	cbz x29, #8
	b #4

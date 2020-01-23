	ldrsb w17, [x14, #0x98E]
	smsubl x12, w19, w17, x2
	adds w15, w17, #0xD41
	add x6, x12, #0x4C3, lsl #12
	cbz x5, #4

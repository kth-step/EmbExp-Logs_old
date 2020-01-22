	ldrh w15, [x20], #55
	cbz x30, #16
	cls w2, w15
	smsubl x16, w8, w15, x12
	csel w19, w1, w2, eq

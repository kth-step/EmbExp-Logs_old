	cls w28, w3
	subs w15, w28, #0x318, lsl #12
	cbz x8, #12
	stp w13, w28, [x8, #0xB0]
	adds w8, w15, #0xDD2, lsl #12

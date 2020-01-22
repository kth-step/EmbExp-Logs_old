	strb w14, [sp, w14, sxtw #0]
	cbz x21, #16
	cls w16, w14
	b #4
	add w9, w16, #0x8F5, lsl #12

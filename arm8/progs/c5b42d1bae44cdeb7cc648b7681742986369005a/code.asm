	strh w3, [x28, w3, uxtw #0]
	cbz x7, #16
	strb w7, [x30, w3, uxtw #0]
	csinv w5, w14, w3, cs
	subs w21, w7, #0xD17, lsl #12

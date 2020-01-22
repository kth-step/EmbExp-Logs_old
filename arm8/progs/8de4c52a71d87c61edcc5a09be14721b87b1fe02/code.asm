	csinv w16, w5, w0, hi
	str x10, [x28, w16, uxtw #0]
	sub x20, x18, x10, lsl #60
	bfxil x24, x10, #6, #11
	cbz w16, #4

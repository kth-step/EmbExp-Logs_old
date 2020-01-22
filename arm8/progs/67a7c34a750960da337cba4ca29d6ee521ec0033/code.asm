	movk w0, #0xF013, lsl #16
	b.vc #12
	b #8
	subs w16, w0, w0, lsl #4
	and w13, w16, w18, lsl #25

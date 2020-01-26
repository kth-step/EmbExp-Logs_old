	subs w30, w10, w6, asr #7
	b #12
	umsubl x20, w30, w0, x11
	ldr x16, [x9, x20]
	umsubl x25, w16, w30, x5

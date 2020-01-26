	csinc w16, w6, w25, cs
	cbz w6, #16
	subs w23, w16, w16, lsr #8
	subs w14, w16, w15, asr #5
	lsl w0, w16, w8

	strb w9, [x1, x6]
	b #8
	umsubl x18, w9, w0, x30
	ands x4, x18, #0xC1C1C1C1C1C1C1C1
	eor x28, x4, #0xFFFFFFFFE07FFFFF

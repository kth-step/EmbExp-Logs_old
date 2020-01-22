	str x11, [x20, #0xF8]!
	cbz x26, #8
	b.ls #4
	b #8
	asr x21, x28, x11

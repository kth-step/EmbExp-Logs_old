	ubfx x28, x25, #17, #42
	ldrb w0, [x20, x28]
	extr x29, x28, x4, #14
	subs x22, x18, x28, asr #16
	sbc x28, x27, x22

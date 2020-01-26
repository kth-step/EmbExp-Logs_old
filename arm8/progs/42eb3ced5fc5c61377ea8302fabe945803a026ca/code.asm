	ldrsh x10, [x24], #40
	and x18, x10, x25, asr #23
	ldrh w9, [x30, x18, sxtx #1]
	cbz w0, #8
	str x21, [x6, x10, lsl #3]

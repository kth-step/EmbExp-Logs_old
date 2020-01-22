	ldpsw x27, x25, [x7, #0x7C]!
	cbz w20, #16
	cbz w10, #12
	and x12, x27, #0xFFFFFE07FFFFFE07
	eor x25, x0, x12, asr #16

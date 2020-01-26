	rbit x11, x14
	b.cs #16
	ldp x9, x11, [x7], #0x100
	b #4
	add x12, x9, x25, asr #26

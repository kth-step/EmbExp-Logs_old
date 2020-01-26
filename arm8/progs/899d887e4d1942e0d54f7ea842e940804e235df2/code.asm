	blr x25
	ldr x25, [x28, x25, sxtx #3]
	b.eq #8
	add x14, x25, x6, asr #41
	b.le #4

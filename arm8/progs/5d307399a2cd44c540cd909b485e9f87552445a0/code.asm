	subs x29, x8, x27, asr #45
	smaddl x27, w4, w14, x29
	cbz x12, #4
	ands x20, x27, #0xFFFC00001FFFFFFF
	strb w16, [x27, x27]

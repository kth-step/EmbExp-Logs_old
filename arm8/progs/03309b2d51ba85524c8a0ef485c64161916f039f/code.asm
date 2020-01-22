	str x29, [x27, #0xEE]!
	rev32 x16, x29
	add x21, x17, x29, asr #53
	b.ge #4
	b.al #4

	rev32 x25, x5
	clz x14, x25
	adds x1, x14, x10, asr #61
	rev x20, x25
	b.ge #4

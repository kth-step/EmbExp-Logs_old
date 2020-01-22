	ldtrh w15, [x25, #73]
	cbz x30, #12
	ldr x19, [x14, w15, sxtw #0]
	subs x27, x19, x19, lsr #61
	b.cc #4

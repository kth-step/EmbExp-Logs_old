	ldr x27, [x29, #56]!
	subs x22, x27, x7, lsr #5
	rev16 x23, x27
	eor x28, x22, #0xFFFFFFFCFFFFFFFF
	b #4

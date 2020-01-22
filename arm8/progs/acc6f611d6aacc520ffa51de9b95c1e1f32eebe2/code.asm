	ldrsh w4, [x24, #0x105A]
	ccmp w9, w4, #15, hi
	ldr x28, [x9, w9, sxtw #3]
	b #4
	msub w19, w26, w9, w25

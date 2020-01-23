	ldr x28, [x19, #0xE0]!
	ldrb w24, [x12, x28, sxtx #0]
	cbz w19, #12
	cbz x24, #4
	b.cc #4

	stp x22, x14, [x27, #0x88]
	ldr x18, [x19, x22, lsl #3]
	sub x5, x18, #0xE5C
	adc x15, x5, x3
	eor x20, x18, #0xFFFFFFFFF80007FF

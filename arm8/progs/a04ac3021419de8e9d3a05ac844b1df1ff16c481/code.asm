	and x17, x30, #0xF81FF81FF81FF81F
	orn x20, x17, x5, lsr #50
	sub x17, x17, #0x4EB, lsl #12
	sbc x15, x17, x5
	adc x30, x17, x20

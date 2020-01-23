	sturb w21, [x4, #0x87]
	cbnz x25, #4
	cbnz x24, #4
	b #4
	csel w18, w4, w21, cs

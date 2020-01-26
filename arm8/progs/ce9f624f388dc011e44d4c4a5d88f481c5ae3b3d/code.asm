	tbnz x25, #56, #0x6E20
	b #16
	sbc x3, x16, x25
	ands x25, x3, #0xE0E0E0E0E0E0E0E
	b #4

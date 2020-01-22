	ldursh w24, [x3, #0xE9]
	csinc w7, w20, w24, cs
	ldp w26, w24, [x25, #0xD0]
	csinv w0, w19, w26, le
	add w10, w8, w24, lsr #29

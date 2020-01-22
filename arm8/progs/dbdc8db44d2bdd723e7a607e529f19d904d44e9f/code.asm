	udiv w16, w20, w26
	csinv w9, w16, w17, cs
	eor w8, w9, w6, asr #28
	stp w25, w8, [x28], #0xBC
	add w15, w8, #0x1CA, lsl #12

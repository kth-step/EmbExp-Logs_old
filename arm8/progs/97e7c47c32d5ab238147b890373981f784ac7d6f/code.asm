	orr wsp, w20, #0x1FFF1FFF
	cbnz w16, #16
	sub w14, wsp, #0x5B4
	b #4
	cbnz w15, #4

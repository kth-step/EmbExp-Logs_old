	tbz w19, #30, #0x26CC
	eon w16, w19, w13, lsr #9
	b.ne #4
	csinc w15, w12, w19, al
	ldp w24, w16, [x12, #0xC0]

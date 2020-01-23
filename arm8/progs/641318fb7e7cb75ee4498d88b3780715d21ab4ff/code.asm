	ccmn w1, w3, #0, le
	and w15, w19, w1, lsr #26
	sub w15, w15, #0xB86, lsl #12
	subs w16, w15, w22, lsl #4
	csinv w30, w7, w15, vs

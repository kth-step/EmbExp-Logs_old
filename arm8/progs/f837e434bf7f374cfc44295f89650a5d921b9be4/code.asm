	ldrsb w16, [sp, #0x453]
	orr w30, w16, #0xFF0001FF
	msub w0, w29, w30, w15
	str x2, [x18, w30, sxtw #0]
	csinc w29, w24, w30, cs

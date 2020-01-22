	csel w7, w3, w15, vc
	csinv w8, w7, w22, cs
	sbc w12, w27, w8
	clz w12, w12
	orn w7, w8, w23, lsl #13

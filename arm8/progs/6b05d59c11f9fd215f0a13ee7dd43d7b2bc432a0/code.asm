	and w24, w29, #0xFFFFFF87
	cbz x20, #12
	eon w13, w24, w26, ror #22
	ccmn w9, w24, #7, lt
	csinv w23, w13, w20, cs

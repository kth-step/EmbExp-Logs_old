	tbnz w16, #31, #0x554
	b.ge #12
	b.vs #4
	b.gt #4
	ror w26, w24, w16

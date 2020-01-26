	adds w9, w13, #0x274
	b.mi #16
	sdiv w27, w9, w11
	smsubl x0, w9, w26, x28
	extr x19, x5, x0, #56

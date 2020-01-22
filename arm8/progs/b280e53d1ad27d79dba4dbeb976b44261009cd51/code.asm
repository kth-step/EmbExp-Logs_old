	ldursb w8, [x25, #66]
	csneg w14, w8, w3, ne
	rbit w3, w8
	b #4
	and w8, w14, #0x1E1E1E1E

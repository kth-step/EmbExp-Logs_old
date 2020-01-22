	rbit w14, w18
	b #12
	sdiv w3, w7, w14
	ccmn w2, w3, #0, cs
	b.ls #4

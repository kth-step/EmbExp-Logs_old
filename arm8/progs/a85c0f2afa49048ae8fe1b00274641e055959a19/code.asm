	ccmp w25, w9, #10, pl
	and w22, w25, w27, asr #10
	b.cs #8
	b #4
	rbit w9, w25

	sbcs w0, w16, w26
	csneg w15, w0, w14, cc
	b #4
	b.cs #4
	csinv w4, w15, w13, cs

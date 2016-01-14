\version "2.11.65"

#(set-global-staff-size 19)

\header {
	title = "The Connecticut Halftime"
}

snare = \drummode {
	\time 2/4
	
	\partial 8 sn8:32 ~
	
	\repeat unfold 2 {
		sn8->[ \acciaccatura sn sn \acciaccatura sn sn sn8:32] ~ |
		sn8->[ \acciaccatura sn sn \acciaccatura sn sn sn8:32] ~ |
		sn16->[^"S.P." sn sn sn] sn->[ sn sn sn] |
		sn8->[ \acciaccatura sn sn \acciaccatura sn sn sn8:32] ~ |
	}
	\repeat unfold 2 {
		sn8->[^"L.25" \acciaccatura { sn16[ sn] } sn16 sn] sn8-> sn:32 ~ |
		sn8->[^"L.25" \acciaccatura { sn16[ sn] } sn16 sn] sn8-> sn:32 ~ |
		sn16->[^"S.P." sn sn sn] sn->[ sn sn sn] |
		sn8->[^"L.25" \acciaccatura { sn16[ sn] } sn16 sn] sn8-> sn:32 ~ |
	}
	\repeat unfold 2 {
		sn8-> sn4.:32^"15" ~ |
		sn8-> sn4.:32^"15" ~ |
		sn16->[^"S.P." sn sn sn] sn->[ sn sn sn] |
		sn8->[^"L.25" \acciaccatura { sn16[ sn] } sn16 sn] sn8-> sn:32 ~ |
	}
	\repeat volta 2 {
		sn8->[^"Drag Para. No.2" \acciaccatura { sn16[ sn] } sn8] \acciaccatura { sn16[ sn] } sn16 sn sn sn |
		sn8->[^"D.P. No.2" \acciaccatura { sn16[ sn] } sn8] \acciaccatura { sn16[ sn] } sn16 sn sn sn |
		sn16->[^"S.P." sn sn sn] sn->[ sn sn sn] |
		sn8->[ \acciaccatura { sn16[ sn] } sn16 sn] sn8-> sn:32^"7" ~ |
	}
	\repeat volta 2 {
		sn8->[^"R" \acciaccatura sn sn^"L" \acciaccatura sn sn^"R" sn8:32]^"7" ~ |
		sn8->[^"R" \acciaccatura sn sn^"L" \acciaccatura sn sn^"R" sn8:32]^"7" ~ |
		sn16->[^"S.P." sn sn sn] sn->[ sn sn sn] |
		\times 2/3 { sn16[^"R" sn^"L" sn]^"R" } \times 2/3 { sn16[^"L" sn^"R" sn]^"L" } sn8->^"R" sn:32 ~ |
	}
	\repeat volta 2 {
		sn8->[ \acciaccatura { sn16[ sn] } sn16 sn] sn8-> sn:32 ~ |
		sn8->[ \acciaccatura { sn16[ sn] } sn16 sn] sn8-> sn:32^"7" ~ |
		sn16->[ sn sn sn] sn->[ sn sn sn] |
		\times 2/3 { sn16[^"R" sn^"L" sn]^"R" } \times 2/3 { sn16[^"L" sn^"R" sn]^"L" } sn8->^"R" sn:32 ~ |
	}
	\repeat volta 2 {
		sn8-> sn4.:32^"15" ~ |
		sn8-> sn4.:32^"15" ~ |
		sn16->[ sn sn sn] sn->[ sn sn sn] |
		\times 2/3 { sn16[^"R" sn^"L" sn]^"R" } \times 2/3 { sn16[^"L" sn^"R" sn]^"L" } sn8->^"R" sn:32 ~ |
	}
	\repeat volta 2 {
		sn8->[^"D.P. No.2" \acciaccatura { sn16[ sn] } sn8] \acciaccatura { sn16[ sn] } sn16 sn sn sn |
		sn8->[ \acciaccatura { sn16[ sn] } sn8] \acciaccatura { sn16[ sn] } sn16 sn sn sn |
		sn16->[ sn sn sn] sn->[ sn sn sn] |
		\times 2/3 { sn16[ sn sn] } \times 2/3 { sn16[ sn sn] } sn8-> sn:32 ~ |
	}
	\repeat volta 2 {
		sn8->[ \acciaccatura sn sn \acciaccatura sn sn sn8:32] ~ |
		sn8->[ \acciaccatura sn sn \acciaccatura sn sn sn8:32] ~ |
		\times 2/3 { sn16[^"Sing. Ratamacue" sn sn } sn8->] \acciaccatura { sn16[ sn] } \times 2/3 { sn16[ sn sn } sn8->]
		\acciaccatura { sn16[ sn] } \times 2/3 { sn16[ sn sn] } \times 2/3 { sn16[ sn sn] } sn8-> sn:32 ~ |
	}
	\repeat volta 2 {
		sn8->[ \acciaccatura { sn16[ sn] } sn16 sn] sn8-> sn:32 ~ |
		sn8->[ \acciaccatura { sn16[ sn] } sn16 sn] sn8-> sn:32 ~ |
		\times 2/3 { sn16[^"S.R." sn sn } sn8->] \acciaccatura { sn16[ sn] } \times 2/3 { sn16[ sn sn } sn8->] |
		\acciaccatura { sn16[ sn] } \times 2/3 { sn16[ sn sn] } \times 2/3 { sn16[ sn sn] } sn8-> sn:32 ~ |
	}
	\repeat volta 2 {
		sn8-> sn4.:32^"15" ~ |
		sn8-> sn4.:32^"15" ~ |
		\times 2/3 { sn16[^"S.R." sn sn } sn8->] \acciaccatura { sn16[ sn] } \times 2/3 { sn16[ sn sn } sn8->] |
		\acciaccatura { sn16[ sn] } \times 2/3 { sn16[ sn sn] } \times 2/3 { sn16[ sn sn] } sn8-> sn:32 ~ |
	}
	\repeat volta 2 {
		sn8[^"Triple Rata." \acciaccatura { sn16[ sn] } sn8] \acciaccatura { sn16[ sn] } \times 2/3 { sn16[ sn sn } sn8->] |
		\acciaccatura { sn16[ sn] } sn8[^"Triple Rata." \acciaccatura { sn16[ sn] } sn8] \acciaccatura { sn16[ sn] } \times 2/3 { sn16[ sn sn } sn8->]
		\acciaccatura { sn16[ sn] } \times 2/3 { sn16[^"Single Rata." sn sn } sn8->] \acciaccatura { sn16[ sn] } \times 2/3 { sn16[ sn sn } sn8->] |
		\acciaccatura { sn16[ sn] } \times 2/3 { sn16[ sn sn] } \times 2/3 { sn16[ sn sn] } sn8-> sn:32 ~ |
	}
	\repeat volta 2 {
		sn8->[ \acciaccatura sn sn \acciaccatura sn sn sn8:32] ~ |
		sn8->[ \acciaccatura sn sn \acciaccatura sn sn sn8:32] ~ |
		\times 2/3 { sn16[ sn sn] } \times 2/3 { sn16[ sn sn] } sn8->[ \acciaccatura { sn16[ sn] } sn8->]
		\acciaccatura { sn16[ sn] } \times 2/3 { sn16[ sn sn] } \times 2/3 { sn16[ sn sn] } sn8-> sn:32 ~ |
	}
	\repeat volta 2 {
		\times 2/3 { sn16[ sn sn] } \times 2/3 { sn16[ sn sn] } sn8-> sn:32 ~ |
		\times 2/3 { sn16[ sn sn] } \times 2/3 { sn16[ sn sn] } sn8-> sn:32 ~ |
		\times 2/3 { sn16[ sn sn] } \times 2/3 { sn16[ sn sn] } sn8->[ \acciaccatura { sn16[ sn] } sn8->]
		\acciaccatura { sn16[ sn] } \times 2/3 { sn16[ sn sn] } \times 2/3 { sn16[ sn sn] } sn8-> sn:32 ~ |
	}
	\repeat volta 2 {
		sn8-> sn4.:32^"15" ~ |
		sn8-> sn4.:32^"15" ~ |
		\times 2/3 { sn16[ sn sn] } \times 2/3 { sn16[ sn sn] } sn8->[ \acciaccatura { sn16[ sn] } sn8->]
		\acciaccatura { sn16[ sn] } \times 2/3 { sn16[ sn sn] } \times 2/3 { sn16[ sn sn] } sn8-> sn:32 ~ |
	}
	\repeat volta 2 {
		\times 2/3 { sn16[ sn sn] } \times 2/3 { sn16[ sn sn] } sn8->[ \acciaccatura { sn16[ sn] } sn8->]
		\acciaccatura { sn16[ sn] } \times 2/3 { sn16[ sn sn] } \times 2/3 { sn16[ sn sn] } sn8->[ \acciaccatura { sn16[ sn] } sn8->]
		\acciaccatura { sn16[ sn] } \times 2/3 { sn16[ sn sn } sn8->] \acciaccatura { sn16[ sn] } \times 2/3 { sn16[ sn sn } sn8->]
	} \alternative {
		{ \acciaccatura { sn16[ sn] } \times 2/3 { sn16[ sn sn] } \times 2/3 { sn16[ sn sn] } sn8-> sn:32 ~ }
		{ \acciaccatura { sn16[ sn] } \times 2/3 { sn16[ sn sn] } \times 2/3 { sn16[ sn sn] } sn8-> r \bar "|." }
	}
}

\new RhythmicStaff {
	\snare
}


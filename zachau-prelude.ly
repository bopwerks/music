% Typeset by Jesse Engle <engle.jesse@gmail.com>
% Last updated Fri May 30 16:06:47 EDT 2008 @879 /Internet Time/
\version "2.12.1"

\header {
	title = "In dich hab ich gehoffet, Herr"
	piece = "Chorale Prelude"
	copyright = "Public Domain"
	composer = "Friedrich Wilhelm Zachau"
	mutopiatitle = "In dich hab ich gehoffet, Herr"
	mutopiacomposer = "ZachauFW"
	mutopiainstrument = "Piano"
	style = "Baroque"
	maintainer = "Jesse Engle"
	maintainerEmail = "engle.jesse@gmail.com"
}

global = {
	\key g \major
	\time 4/4
}

\score {
	\new PianoStaff <<
		\new Staff = "top" \relative c' {
			\clef treble
			\global
			
			r1 |
			r1 |
			r2 g'2 |
			<<
				{
					g2 d' |
					d2. c8 b |
					
					\barNumberCheck #6
					a2 b |
					c a |
					g1 |
					r2 g2 |
					a b |
					
					\barNumberCheck #11
					c a |
					d cis |
					d1 |
					r2 b |
					b d |
					
					\barNumberCheck #16
					c b |
					g b |
					a r |
					r r4 b |
					g2 a4 b |
					c1 |
					
					\barNumberCheck #22
					r2 b |
					a b |
					c1 |
					r2 b |
					a g |
					
					\barNumberCheck #27
					d'2. c4 |
					b2 c |
					a1 |
					g~ |
					g
				}
				\\
				{
					d8 b e4 fis8 d g4 |
					a8[ b a g] fis e fis4 |
					
					\barNumberCheck #6
					r8 fis[ e fis] d4 e8 fis |
					g fis g2 fis4 |
					g4 r r d |
					e4 fis g8[ f e d] |
					c4 d4. g8[ fis g] |
					
					\barNumberCheck #11
					e2 r8 fis[ e fis] |
					d4 fis g e |
					a8[ fis g a] b4 g |
					fis8[ d e fis] g[ a g fis] |
					e2 d8[ e fis g] |
					
					\barNumberCheck #16
					a8[ g e fis] g[ a g fis] |
					e4 d8 c d4 g |
					fis d b c8 d |
					e4. d8 c4 d8 f |
					e d c2 f8 d |
					g[ a g f] e2 |
					
					\barNumberCheck #22
					a8[ fis g a] d,4 g~ |
					g8[ g f e] d2 |
					g8[ e f g] a[ g f g] |
					e4 c8 e d4 g~ |
					g fis8 e d2 |
					
					\barNumberCheck #27
					a'8[ b a g] a[ fis g a] |
					d,4 g8 f e fis g4~ |
					g fis8\prall e fis[ g fis e] |
					d8 c b4 c2 |
					< b d >1 |
				}
			>>
		}
		\new Staff = "bottom" \relative c {
			\clef bass
			\global
			
			<<
				{
					r4 g' g d' |
					d8 c16 b a4. b8[ c b] |
					\stemUp
					c8[
					\change Staff=top
					\stemDown
					d] e[ d16 c]
					\change Staff=bottom
					\stemUp
					b8[ a b c]
				}
				\\
				{
					r1 |
					r4 d, d a' |
					a8 g16 fis e4. fis8[ g a] | 
				}
			>>
			b8 g c2 b4 |
			fis8[ g fis e] d c d4 |
			
			\barNumberCheck #6
			r8 d[ c d] b[ a g fis] |
			e4 e'8 d c[ a d d,] |
			g4 g' a b |
			c8 b a4 b4. c16 b |
			a8[ g fis d] g2 |
			
			\barNumberCheck #11
			r8 a[ g a] fis2 |
			r8 b[ a b] e,[ a g a] |
			fis[ d e fis] g[ g, b c] |
			d[ c b a] g2 |
			g'8[ fis g a] b4 b, |
			
			\barNumberCheck #16
			a8[ b c d]  e4 b |
			c8[ c' b a] g[ g, b c] |
			d2 r4 g |
			e fis8 g a4 g |
			c,4 e8 c f[ e d g] |
			e2 a8[ b a g] |
			
			\barNumberCheck #22
			fis8[ d e fis] g[ g, b c] |
			d2 g8[ a g f] |
			e[c d e] f[g a b] |
			c[ c, e c] g'[ a b g] |
			c[ a d c] b[ a g a] |
			
			\barNumberCheck #27
			fis[ a fis e] fis[ d e fis] |
			g[ f e d] c[ d e c] |
			d[ a b c] d[ e d c] |
			b4 g'8 f e[ d e c] |
			< g g' >1 \bar "|." |
		}
	>>
	
\midi {}
\layout {}
}

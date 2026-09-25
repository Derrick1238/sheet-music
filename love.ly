\version "2.24.0"

\header {
  title = "Unsended Letter"
  composer = "Derrick"
  tagline = ##f
}

\paper {
  #(set-paper-size "a4")
  indent = 0\mm
}

%% ============================================================
%% I. Allegro inquieto —— 主部主题：暗恋的痛苦与自我怀疑
%% ============================================================
\score {
  \new PianoStaff <<
    \new Staff = "RH" \relative c'' {
      \key b \minor
      \time 4/4
      \tempo "Allegro inquieto" 4=96
      \partial 4 fis8( gis |
      b2.) ais8( gis |
      fis4 e8 d cis4 b8 ais |
      b2) r4 fis'8( gis |
      b4 ais8 gis fis4 e8 d |
      cis4. b8 ais4) r4 |
      r4 fis8( gis b4 ais8 gis |
      fis4 e8 d cis4 b8 ais |
      b2.) r4 \bar "||"
    }
    \new Staff = "LH" \relative c, {
      \clef bass
      \key b \minor
      \time 4/4
      \partial 4 r4 |
      b4 <b fis' d'> <b fis' d'> <b fis' d'> |
      <e b' g'> <e b' g'> <e b' g'> <e b' g'> |
      <b fis' d'> <b fis' d'> <b fis' d'> <b fis' d'> |
      <fis cis' ais'> <fis cis' ais'> <fis cis' ais'> <fis cis' ais'> |
      <b fis' d'> <b fis' d'> <e b' g'> <e b' g'> |
      <fis cis' ais'> <fis cis' ais'> <b fis' d'> <b fis' d'> |
      <e b' g'> <e b' g'> <fis cis' ais'> <fis cis' ais'> |
      <b fis' d'>2. r4 \bar "||"
    }
  >>
  \layout { }
}

%% ============================================================
%% I. 副部主题：短暂的希望，但被 borrowed iv 拉回阴影
%% ============================================================
\score {
  \new PianoStaff <<
    \new Staff = "RH" \relative c'' {
      \key d \major
      \time 4/4
      \tempo "Poco meno mosso" 4=84
      d4. e8 fis4 a |
      g8 fis e d cis4 d |
      e2 fis4 g |
      a2. r4 |
      r4 a8( g) fis( e) d( cis) |
      b4 cis8 d e4 fis |
      g8 fis e d cis4 b |
      a2. r4 \bar "|."
    }
    \new Staff = "LH" \relative c, {
      \clef bass
      \key d \major
      \time 4/4
      d4 <d a' fis'> <d a' fis'> <d a' fis'> |
      a'4 <a e' cis'> <a e' cis'> <a e' cis'> |
      b,4 <b fis' d'> <b fis' d'> <b fis' d'> |
      g'4 <g d' b'> <g d' b'> <g d' b'> |
      d4 <d a' fis'> <d a' fis'> <d a' fis'> |
      a'4 <a e' cis'> <a e' cis'> <a e' cis'> |
      b,4 <b fis' d'> <b fis' d'> <b fis' d'> |
      a'2. r4 \bar "|."
    }
  >>
  \layout { }
}

%% ============================================================
%% I. 展开部：肖斯塔科维奇式不协和，减五度、小九度、增四度
%% ============================================================
\score {
  \new PianoStaff <<
    \new Staff = "RH" \relative c'' {
      \key b \minor
      \time 4/4
      \tempo "Agitato" 4=112
      <b fis' gis'>4. <c g' a>8 <des a' bes>4 <d gis b> |
      <e bes' c>2 <fis c' d>4 <g cis e> |
      <a dis fis>4. <ais eis gis>8 <b fis' gis>4 <c g' a> |
      <des a' bes>2. r4 \bar "|."
    }
    \new Staff = "LH" \relative c, {
      \clef bass
      \key b \minor
      \time 4/4
      b,8 fis' b fis' c, g' c g' |
      des, aes' des aes' d,, gis' d gis' |
      e, bes' e bes' fis, c' fis c' |
      g, cis' g cis' a, dis' a dis' |
      b, fis' b fis' c, g' c g' |
      des, aes' des aes' b,, fis' b fis' |
      <b, fis' d'>1 \bar "|."
    }
  >>
  \layout { }
}

%% ============================================================
%% II. Adagio fragile —— 自卑、内省、夜曲式慢乐章
%% ============================================================
\score {
  \new PianoStaff <<
    \new Staff = "RH" \relative c'' {
      \key fis \minor
      \time 3/4
      \tempo "Adagio fragile" 4=52
      cis4. b8 ais4 |
      gis2 fis4 |
      e4. d8 cis4 |
      b2. |
      cis'4. b8 ais4 |
      gis4 fis e |
      d4. cis8 b4 |
      ais2. \bar "|."
    }
    \new Staff = "LH" \relative c, {
      \clef bass
      \key fis \minor
      \time 3/4
      fis4 <fis cis' ais'> <fis cis' ais'> |
      cis4 <cis gis' e'> <cis gis' e'> |
      fis4 <fis cis' ais'> <fis cis' ais'> |
      b,4 <b fis' d'> <b fis' d'> |
      fis'4 <fis cis' ais'> <fis cis' ais'> |
      cis4 <cis gis' e'> <cis gis' e'> |
      d4 <d a' fis'> <d a' fis'> |
      cis4 <cis gis' eis'> <cis gis' eis'> \bar "|."
    }
  >>
  \layout { }
}

%% ============================================================
%% IV. Finale —— 人生思考与未解决的结尾：Bm9 悬置
%% ============================================================
\score {
  \new PianoStaff <<
    \new Staff = "RH" \relative c'' {
      \key b \minor
      \time 4/4
      \tempo "Lento - Allegro moderato" 4=60
      b4. ais8 fis4 r4 |
      e4. d8 cis4 r4 |
      b2. r4 |
      r4 fis'8 gis b4 r4 |
      ais4 gis fis r4 |
      e4 d cis r4 |
      b2. r4 |
      r4 fis'8( gis b4) r4 |
      <ais eis'>2 <b fis'> |
      <c g'>4 <b fis'> <ais eis'> <b fis'> |
      <d a'>1 |
      <b fis' d'>2. r4 \bar "|."
    }
    \new Staff = "LH" \relative c, {
      \clef bass
      \key b \minor
      \time 4/4
      b4 <b fis' d'> <b fis' d'> <b fis' d'> |
      e4 <e b' g'> <e b' g'> <e b' g'> |
      b4 <b fis' d'> <b fis' d'> <b fis' d'> |
      fis'4 <fis cis' ais'> <fis cis' ais'> <fis cis' ais'> |
      b,4 <b fis' d'> <b fis' d'> <b fis' d'> |
      e4 <e b' g'> <e b' g'> <e b' g'> |
      b4 <b fis' d'> <b fis' d'> <b fis' d'> |
      fis'4 <fis cis' ais'> <fis cis' ais'> <fis cis' ais'> |
      <ais, eis' cis'>1 |
      <b fis' d'>1 |
      <g d' b'>1 |
      <b fis' d'>2. r4 \bar "|."
    }
  >>
  \layout { }
}
%% ============================================================
%% 续：I. 展开部继续与过渡到再现
%% ============================================================
\score {
  \new PianoStaff <<
    \new Staff = "RH" \relative c'' {
      \key b \minor
      \time 4/4
      \tempo "Agitato" 4=112
      <b fis' gis'>4 <c g' a> <des a' bes> <d gis b> |
      <e bes' c> <fis c' d> <g cis e> <a dis fis> |
      <ais eis gis> <b fis' gis> <c g' a> <des a' bes> |
      <d gis b>2 <e bes' c>4 <fis c' d> |
      <g cis e>4 <a dis fis> <b eis gis> <cis fis ais> |
      <d gis b> <ees a c> <e bes' des> <f b d> |
      <fis c' ees> <g cis e> <gis d' f> <a dis fis> |
      <ais eis gis>1 |
      r4 fis8 gis b4 ais8 gis |
      fis4 e8 d cis4 b8 ais |
      b2 r4 fis'8 gis |
      b4 ais8 gis fis4 e8 d |
      cis4. b8 ais4 r4 |
      r4 fis8 gis b4 ais8 gis |
      fis4 e8 d cis4 b8 ais |
      b2. r4 \bar "||"
    }
    \new Staff = "LH" \relative c, {
      \clef bass
      \key b \minor
      \time 4/4
      b,8 fis' b fis' c, g' c g' |
      des, aes' des aes' d,, gis' d gis' |
      e, bes' e bes' fis, c' fis c' |
      g, cis' g cis' a, dis' a dis' |
      b, fis' b fis' c, g' c g' |
      des, aes' des aes' ees, bes' ees bes' |
      e, bes' e bes' f, c' f c' |
      fis, cis' fis cis' g, d' g d' |
      gis, dis' gis dis' a, e' a e' |
      ais, eis' ais eis' b, fis' b fis' |
      c, g' c g' des, aes' des aes' |
      d,, gis' d gis' e, bes' e bes' |
      fis, c' fis c' g, cis' g cis' |
      a, dis' a dis' b, fis' b fis' |
      <b, fis' d'>1 \bar "|."
    }
  >>
  \layout { }
}

%% ============================================================
%% 续：II. 中段（D 大调，拉赫玛尼诺夫式宽广）
%% ============================================================
\score {
  \new PianoStaff <<
    \new Staff = "RH" \relative c'' {
      \key d \major
      \time 4/4
      \tempo "Poco più mosso" 4=72
      d4. e8 fis4 a |
      g8 fis e d cis4 d |
      e2 fis4 g |
      a2. r4 |
      r4 a8( g) fis( e) d( cis) |
      b4 cis8 d e4 fis |
      g8 fis e d cis4 b |
      a2. r4 |
      d,4. e8 fis4 a |
      b8 a g fis e4 d |
      cis4. d8 e4 fis |
      g2 fis |
      e4. d8 cis4 b |
      a2. r4 |
      d4. e8 fis4 g |
      a8 g fis e d4 cis |
      b2 a |
      d2. r4 \bar "|."
    }
    \new Staff = "LH" \relative c, {
      \clef bass
      \key d \major
      \time 4/4
      d4 <d a' fis'> <d a' fis'> <d a' fis'> |
      a'4 <a e' cis'> <a e' cis'> <a e' cis'> |
      b,4 <b fis' d'> <b fis' d'> <b fis' d'> |
      g'4 <g d' b'> <g d' b'> <g d' b'> |
      d4 <d a' fis'> <d a' fis'> <d a' fis'> |
      a'4 <a e' cis'> <a e' cis'> <a e' cis'> |
      b,4 <b fis' d'> <b fis' d'> <b fis' d'> |
      a'2. r4 |
      d,4 <d a' fis'> <d a' fis'> <d a' fis'> |
      g4 <g d' b'> <g d' b'> <g d' b'> |
      a,4 <a e' cis'> <a e' cis'> <a e' cis'> |
      b4 <b fis' d'> <b fis' d'> <b fis' d'> |
      e4 <e b' g'> <e b' g'> <e b' g'> |
      a,4 <a e' cis'> <a e' cis'> <a e' cis'> |
      d4 <d a' fis'> <d a' fis'> <d a' fis'> |
      g4 <g d' b'> <g d' b'> <g d' b'> |
      a,4 <a e' cis'> <a e' cis'> <a e' cis'> |
      d2. r4 \bar "|."
    }
  >>
  \layout { }
}

%% ============================================================
%% 续：III. Scherzo ironico（完整乐章）
%% ============================================================
\score {
  \new PianoStaff <<
    \new Staff = "RH" \relative c'' {
      \key f \minor
      \time 3/4
      \tempo "Scherzo ironico" 4=132
      r4 c8( des) c( bes) |
      a4 bes c |
      des8( c) bes( a) g( f) |
      e4 f g |
      a8( bes) c( des) ees( des) |
      c4 bes a |
      g8( a) bes( c) des( c) |
      bes4 a g |
      f2. |
      r4 c'8( des) c( bes) |
      a4 bes c |
      des8( c) bes( a) g( f) |
      e4 f g |
      a8( bes) c( des) ees( des) |
      c4 bes a |
      g8( a) bes( c) des( c) |
      bes4 a g |
      f2. \bar "||"
      \key des \major
      \tempo "Meno mosso" 4=100
      des4. ees8 f4 |
      ges8 f ees des c4 |
      des4. ees8 f4 |
      ges2. |
      a,4. b8 cis4 |
      d8 cis b a gis4 |
      a4. b8 cis4 |
      d2. |
      des4. ees8 f4 |
      ges8 f ees des c4 |
      des4. ees8 f4 |
      ges2. |
      f4 ees des |
      c bes a |
      des2. |
      des2. \bar "||"
      \key f \minor
      \tempo "Tempo I" 4=132
      r4 c8( des) c( bes) |
      a4 bes c |
      des8( c) bes( a) g( f) |
      e4 f g |
      a8( bes) c( des) ees( des) |
      c4 bes a |
      g8( a) bes( c) des( c) |
      bes4 a g |
      f2. |
      r4 c'8( des) c( bes) |
      a4 bes c |
      des8( c) bes( a) g( f) |
      e4 f g |
      a8( bes) c( des) ees( des) |
      c4 bes a |
      g8( a) bes( c) des( c) |
      bes4 a g |
      f2. \bar "|."
    }
    \new Staff = "LH" \relative c, {
      \clef bass
      \key f \minor
      \time 3/4
      f4 <f c' a'> <f c' a'> |
      f4 <f c' a'> <f c' a'> |
      des4 <des aes' f'> <des aes' f'> |
      c4 <c g' e'> <c g' e'> |
      f4 <f c' a'> <f c' a'> |
      f4 <f c' a'> <f c' a'> |
      bes,4 <bes f' des'> <bes f' des'> |
      c4 <c g' e'> <c g' e'> |
      f4 <f c' a'> <f c' a'> |
      f4 <f c' a'> <f c' a'> |
      des4 <des aes' f'> <des aes' f'> |
      c4 <c g' e'> <c g' e'> |
      f4 <f c' a'> <f c' a'> |
      f4 <f c' a'> <f c' a'> |
      bes,4 <bes f' des'> <bes f' des'> |
      c4 <c g' e'> <c g' e'> |
      f2. |
      \key des \major
      des4 <des aes' f'> <des aes' f'> |
      des4 <des aes' f'> <des aes' f'> |
      ges,4 <ges des' bes'> <ges des' bes'> |
      aes4 <aes ees' c'> <aes ees' c'> |
      des4 <des aes' f'> <des aes' f'> |
      des4 <des aes' f'> <des aes' f'> |
      ges,4 <ges des' bes'> <ges des' bes'> |
      aes4 <aes ees' c'> <aes ees' c'> |
      des4 <des aes' f'> <des aes' f'> |
      des4 <des aes' f'> <des aes' f'> |
      ges,4 <ges des' bes'> <ges des' bes'> |
      aes4 <aes ees' c'> <aes ees' c'> |
      des4 <des aes' f'> <des aes' f'> |
      c4 <c g' e'> <c g' e'> |
      bes,4 <bes f' des'> <bes f' des'> |
      aes4 <aes ees' c'> <aes ees' c'> |
      des2. |
      \key f \minor
      f4 <f c' a'> <f c' a'> |
      f4 <f c' a'> <f c' a'> |
      des4 <des aes' f'> <des aes' f'> |
      c4 <c g' e'> <c g' e'> |
      f4 <f c' a'> <f c' a'> |
      f4 <f c' a'> <f c' a'> |
      bes,4 <bes f' des'> <bes f' des'> |
      c4 <c g' e'> <c g' e'> |
      f4 <f c' a'> <f c' a'> |
      f4 <f c' a'> <f c' a'> |
      des4 <des aes' f'> <des aes' f'> |
      c4 <c g' e'> <c g' e'> |
      f4 <f c' a'> <f c' a'> |
      f4 <f c' a'> <f c' a'> |
      bes,4 <bes f' des'> <bes f' des'> |
      c4 <c g' e'> <c g' e'> |
      f2. \bar "|."
    }
  >>
  \layout { }
}

%% ============================================================
%% 续：IV. 回旋发展、对位段落与悬置尾声
%% ============================================================
\score {
  \new PianoStaff <<
    \new Staff = "RH" \relative c'' {
      \key b \minor
      \time 4/4
      \tempo "Allegro moderato" 4=100
      b4. ais8 fis4 r4 |
      e4. d8 cis4 r4 |
      b2. r4 |
      r4 fis'8 gis b4 r4 |
      ais4 gis fis r4 |
      e4 d cis r4 |
      b2. r4 |
      r4 fis'8( gis b4) r4 |
      <ais eis'>2 <b fis'> |
      <c g'>4 <b fis'> <ais eis'> <b fis'> |
      <d a'>1 |
      <b fis' d'>2. r4 |
      b8 ais gis fis e d cis b |
      ais' gis fis e d cis b ais |
      b' ais gis fis e d cis b |
      ais'4 gis fis e |
      d4 cis b ais |
      b2. r4 |
      \tempo "Lento" 4=60
      <b, fis' d'>1 |
      <b, fis' d'>1 |
      <b, fis' d'>2 <b, fis' d'> |
      <b, fis' d'>1 \bar "|."
    }
    \new Staff = "LH" \relative c, {
      \clef bass
      \key b \minor
      \time 4/4
      b4 <b fis' d'> <b fis' d'> <b fis' d'> |
      e4 <e b' g'> <e b' g'> <e b' g'> |
      b4 <b fis' d'> <b fis' d'> <b fis' d'> |
      fis'4 <fis cis' ais'> <fis cis' ais'> <fis cis' ais'> |
      b,4 <b fis' d'> <b fis' d'> <b fis' d'> |
      e4 <e b' g'> <e b' g'> <e b' g'> |
      b4 <b fis' d'> <b fis' d'> <b fis' d'> |
      fis'4 <fis cis' ais'> <fis cis' ais'> <fis cis' ais'> |
      <ais, eis' cis'>1 |
      <b fis' d'>1 |
      <g d' b'>1 |
      <b fis' d'>2. r4 |
      b,8 fis' b fis' e, b' e b' |
      d,, a' d a' cis,, gis' cis gis' |
      b,, fis' b fis' e, b' e b' |
      d,, a' d a' cis,, gis' cis gis' |
      b,, fis' b fis' e, b' e b' |
      d,, a' d a' cis,, gis' cis gis' |
      <b, fis' d'>1 |
      <b, fis' d'>1 |
      <b, fis' d'>2 <b, fis' d'> |
      <b, fis' d'>1 \bar "|."
    }
  >>
  \layout { }
}
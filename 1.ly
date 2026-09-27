\version "2.24.0"

\header {
  tagline = ##f
}

\paper {
  #(set-paper-size "a4")
  indent = 0\mm
}

%% ============================================================
%% 合并版：四个乐章连续演奏，只生成一个 MIDI
%% ============================================================
\score {
  \new PianoStaff <<

    %% -------------------- 右手 --------------------
    \new Staff = "RH" \fixed c' {

      %% ========== 乐章 I ==========
      \key b \minor
      \time 4/4
      \tempo "I. Allegro inquieto" 4=96
      \partial 4 fis'8( gis' |
      b'2.) ais'8( gis' |
      fis'4 e'8 d' cis'4 b8 ais |
      b2) r4 fis'8( gis' |
      b'4 ais'8 gis' fis'4 e'8 d' |
      cis'4. b8 ais4) r4 |
      r4 fis'8( gis' b'4 ais'8 gis' |
      fis'4 e'8 d' cis'4 b8 ais |
      b2.) r4 |
      %% 副部
      \key d \major
      \tempo "Poco meno mosso" 4=84
      d'4. e'8 fis'4 a' |
      g'8 fis' e' d' cis'4 d' |
      e'2 fis'4 g' |
      a'2. r4 |
      r4 a'8( g') fis'( e') d'( cis') |
      b4 cis'8 d' e'4 fis' |
      g'8 fis' e' d' cis'4 b |
      a'2. r4 |
      %% 展开部
      \key b \minor
      \tempo "Agitato" 4=112
      <b fis' gis'>4. <c' g' a'>8 <des' a' bes'>4 <d' gis' b'> |
      <e' bes' c''>2 <fis' c'' d''>4 <g' cis'' e''> |
      <a' dis'' fis''>4. <ais' eis'' gis''>8 <b' fis'' gis''>4 <c'' g'' a''> |
      <des'' a'' bes''>2. r4 |
      <b fis' gis'>4 <c' g' a'> <des' a' bes'> <d' gis' b'> |
      <e' bes' c''> <fis' c'' d''> <g' cis'' e''> <a' dis'' fis''> |
      <ais' eis'' gis''> <b' fis'' gis''> <c'' g'' a''> <des'' a'' bes''> |
      <d'' gis'' b''>2 <ees'' a'' c'''>4 <e'' bes'' des'''> |
      <f'' b'' d'''>2 <fis'' c''' ees'''> |
      <g'' cis''' e'''>1 |
      r4 fis'8 gis' b'4 ais'8 gis' |
      fis'4 e'8 d' cis'4 b8 ais |
      b2 r4 fis'8 gis' |
      b'4 ais'8 gis' fis'4 e'8 d' |
      cis'4. b8 ais4 r4 |
      r4 fis'8 gis' b'4 ais'8 gis' |
      fis'4 e'8 d' cis'4 b8 ais |
      b2. r4 |

      %% ========== 乐章 II ==========
      \key fis \minor
      \time 3/4
      \tempo "II. Adagio fragile" 4=52
      cis'4. b8 ais4 |
      gis2 fis4 |
      e4. d8 cis4 |
      b2. |
      cis'4. b8 ais4 |
      gis4 fis e |
      d4. cis8 b4 |
      ais2. |
      %% 中段
      \key d \major
      \time 4/4
      \tempo "Poco più mosso" 4=72
      d'4. e'8 fis'4 a' |
      g'8 fis' e' d' cis'4 d' |
      e'2 fis'4 g' |
      a'2. r4 |
      r4 a'8( g') fis'( e') d'( cis') |
      b4 cis'8 d' e'4 fis' |
      g'8 fis' e' d' cis'4 b |
      a'2. r4 |
      d'4. e'8 fis'4 a' |
      b'8 a' g' fis' e'4 d' |
      cis'4. d'8 e'4 fis' |
      g'2 fis' |
      e'4. d'8 cis'4 b |
      a'2. r4 |
      d'4. e'8 fis'4 g' |
      a'8 g' fis' e' d'4 cis' |
      b2 a |
      d'2. r4 |

      %% ========== 乐章 III ==========
      \key f \minor
      \time 3/4
      \tempo "III. Scherzo ironico" 4=132
      r4 c''8( des'') c''( bes') |
      a'4 bes' c'' |
      des''8( c'') bes'( a') g'( f') |
      e'4 f' g' |
      a'8( bes') c''( des'') ees''( des'') |
      c''4 bes' a' |
      g'8( a') bes'( c'') des''( c'') |
      bes'4 a' g' |
      f'2. |
      r4 c''8( des'') c''( bes') |
      a'4 bes' c'' |
      des''8( c'') bes'( a') g'( f') |
      e'4 f' g' |
      a'8( bes') c''( des'') ees''( des'') |
      c''4 bes' a' |
      g'8( a') bes'( c'') des''( c'') |
      bes'4 a' g' |
      f'2. |
      %% 三声中部
      \key des \major
      \tempo "Meno mosso" 4=100
      des'4. ees'8 f'4 |
      ges'8 f' ees' des' c'4 |
      des'4. ees'8 f'4 |
      ges'2. |
      a'4. b'8 cis''4 |
      d''8 cis'' b' a' gis'4 |
      a'4. b'8 cis''4 |
      d''2. |
      des'4. ees'8 f'4 |
      ges'8 f' ees' des' c'4 |
      des'4. ees'8 f'4 |
      ges'2. |
      f'4 ees' des' |
      c' bes a |
      des'2. |
      des'2. |
      %% 回归
      \key f \minor
      \tempo "Tempo I" 4=132
      r4 c''8( des'') c''( bes') |
      a'4 bes' c'' |
      des''8( c'') bes'( a') g'( f') |
      e'4 f' g' |
      a'8( bes') c''( des'') ees''( des'') |
      c''4 bes' a' |
      g'8( a') bes'( c'') des''( c'') |
      bes'4 a' g' |
      f'2. |
      r4 c''8( des'') c''( bes') |
      a'4 bes' c'' |
      des''8( c'') bes'( a') g'( f') |
      e'4 f' g' |
      a'8( bes') c''( des'') ees''( des'') |
      c''4 bes' a' |
      g'8( a') bes'( c'') des''( c'') |
      bes'4 a' g' |
      f'2. |

      %% ========== 乐章 IV ==========
      \key b \minor
      \time 4/4
      \tempo "IV. Allegro moderato" 4=100
      b4. ais8 fis4 r4 |
      e4. d8 cis4 r4 |
      b2. r4 |
      r4 fis'8 gis' b'4 r4 |
      ais'4 gis' fis' r4 |
      e'4 d' cis' r4 |
      b2. r4 |
      r4 fis'8( gis' b'4) r4 |
      <ais' eis''>2 <b' fis''> |
      <c'' g''>4 <b' fis''> <ais' eis''> <b' fis''> |
      <d'' a''>1 |
      <b' fis'' d''>2. r4 |
      b8 ais gis fis e d cis b |
      ais' gis' fis' e' d' cis' b ais |
      b' ais' gis' fis' e' d' cis' b |
      ais'4 gis' fis' e' |
      d'4 cis' b ais |
      b2. r4 |
      \tempo "Lento" 4=60
      <b d' fis'>1 |
      <b d' fis'>1 |
      <b d' fis'>2 <b d' fis'> |
      <b d' fis'>1 \bar "|."
    }

    %% -------------------- 左手 --------------------
    \new Staff = "LH" \fixed c {
      \clef bass

      %% ========== 乐章 I ==========
      \key b \minor
      \time 4/4
      \partial 4 r4 |
      b,4 <b, d fis> <b, d fis> <b, d fis> |
      e,4 <e, g b,> <e, g b,> <e, g b,> |
      b,4 <b, d fis> <b, d fis> <b, d fis> |
      fis,4 <fis, ais, cis> <fis, ais, cis> <fis, ais, cis> |
      b,4 <b, d fis> <b, d fis> <b, d fis> |
      e,4 <e, g b,> <e, g b,> <e, g b,> |
      fis,4 <fis, ais, cis> <fis, ais, cis> <fis, ais, cis> |
      b,2. r4 |
      %% 副部
      \key d \major
      d4 <d fis a> <d fis a> <d fis a> |
      a,4 <a, cis e> <a, cis e> <a, cis e> |
      b,4 <b, d fis> <b, d fis> <b, d fis> |
      g,4 <g, b, d> <g, b, d> <g, b, d> |
      d4 <d fis a> <d fis a> <d fis a> |
      a,4 <a, cis e> <a, cis e> <a, cis e> |
      b,4 <b, d fis> <b, d fis> <b, d fis> |
      a,4 <a, cis e> <a, cis e> <a, cis e> |
      %% 展开部
      \key b \minor
      b,8 fis b, fis c g, c g, |
      des, aes, des, aes, d, gis, d, gis, |
      e, bes, e, bes, fis, c fis, c |
      g, cis, g, cis, a, dis, a, dis, |
      b, fis b, fis c g, c g, |
      des, aes, des, aes, ees, bes, ees, bes, |
      e, bes, e, bes, f, c f, c |
      fis, cis fis, cis g, d g, d |
      gis, dis gis, dis a, e a, e |
      ais, eis ais, eis b, fis b, fis |
      c g, c g, des, aes, des, aes, |
      d, gis, d, gis, e, bes, e, bes, |
      fis, c fis, c g, cis, g, cis, |
      a, dis, a, dis, b, fis b, fis |
      <b, fis d'>1 |

      %% ========== 乐章 II ==========
      \key fis \minor
      \time 3/4
      fis,4 <fis, a, cis> <fis, a, cis> |
      cis4 <cis eis gis> <cis eis gis> |
      fis,4 <fis, a, cis> <fis, a, cis> |
      b,4 <b, d fis> <b, d fis> |
      fis,4 <fis, a, cis> <fis, a, cis> |
      cis4 <cis eis gis> <cis eis gis> |
      d4 <d fis a> <d fis a> |
      cis4 <cis eis gis> <cis eis gis> |
      %% 中段
      \key d \major
      \time 4/4
      d4 <d fis a> <d fis a> <d fis a> |
      a,4 <a, cis e> <a, cis e> <a, cis e> |
      b,4 <b, d fis> <b, d fis> <b, d fis> |
      g,4 <g, b, d> <g, b, d> <g, b, d> |
      d4 <d fis a> <d fis a> <d fis a> |
      a,4 <a, cis e> <a, cis e> <a, cis e> |
      b,4 <b, d fis> <b, d fis> <b, d fis> |
      a,4 <a, cis e> <a, cis e> <a, cis e> |
      d4 <d fis a> <d fis a> <d fis a> |
      g,4 <g, b, d> <g, b, d> <g, b, d> |
      a,4 <a, cis e> <a, cis e> <a, cis e> |
      b,4 <b, d fis> <b, d fis> <b, d fis> |
      e,4 <e, g b,> <e, g b,> <e, g b,> |
      a,4 <a, cis e> <a, cis e> <a, cis e> |
      d4 <d fis a> <d fis a> <d fis a> |
      g,4 <g, b, d> <g, b, d> <g, b, d> |
      a,4 <a, cis e> <a, cis e> <a, cis e> |
      d2. r4 |

      %% ========== 乐章 III ==========
      \key f \minor
      \time 3/4
      f4 <f a c'> <f a c'> |
      f4 <f a c'> <f a c'> |
      des4 <des f aes> <des f aes> |
      c4 <c e g> <c e g> |
      f4 <f a c'> <f a c'> |
      f4 <f a c'> <f a c'> |
      bes,4 <bes, d f> <bes, d f> |
      c4 <c e g> <c e g> |
      f4 <f a c'> <f a c'> |
      f4 <f a c'> <f a c'> |
      des4 <des f aes> <des f aes> |
      c4 <c e g> <c e g> |
      f4 <f a c'> <f a c'> |
      f4 <f a c'> <f a c'> |
      bes,4 <bes, d f> <bes, d f> |
      c4 <c e g> <c e g> |
      f2. |
      %% 三声中部
      \key des \major
      des4 <des f aes> <des f aes> |
      des4 <des f aes> <des f aes> |
      ges,4 <ges, bes, des> <ges, bes, des> |
      aes,4 <aes, c ees> <aes, c ees> |
      des4 <des f aes> <des f aes> |
      des4 <des f aes> <des f aes> |
      ges,4 <ges, bes, des> <ges, bes, des> |
      aes,4 <aes, c ees> <aes, c ees> |
      des4 <des f aes> <des f aes> |
      des4 <des f aes> <des f aes> |
      ges,4 <ges, bes, des> <ges, bes, des> |
      aes,4 <aes, c ees> <aes, c ees> |
      des4 <des f aes> <des f aes> |
      c4 <c e g> <c e g> |
      bes,4 <bes, d f> <bes, d f> |
      aes,4 <aes, c ees> <aes, c ees> |
      des2. |
      %% 回归
      \key f \minor
      f4 <f a c'> <f a c'> |
      f4 <f a c'> <f a c'> |
      des4 <des f aes> <des f aes> |
      c4 <c e g> <c e g> |
      f4 <f a c'> <f a c'> |
      f4 <f a c'> <f a c'> |
      bes,4 <bes, d f> <bes, d f> |
      c4 <c e g> <c e g> |
      f4 <f a c'> <f a c'> |
      f4 <f a c'> <f a c'> |
      des4 <des f aes> <des f aes> |
      c4 <c e g> <c e g> |
      f4 <f a c'> <f a c'> |
      f4 <f a c'> <f a c'> |
      bes,4 <bes, d f> <bes, d f> |
      c4 <c e g> <c e g> |
      f2. |

      %% ========== 乐章 IV ==========
      \key b \minor
      \time 4/4
      b,4 <b, d fis> <b, d fis> <b, d fis> |
      e,4 <e, g b,> <e, g b,> <e, g b,> |
      b,4 <b, d fis> <b, d fis> <b, d fis> |
      fis,4 <fis, ais, cis> <fis, ais, cis> <fis, ais, cis> |
      b,4 <b, d fis> <b, d fis> <b, d fis> |
      e,4 <e, g b,> <e, g b,> <e, g b,> |
      b,4 <b, d fis> <b, d fis> <b, d fis> |
      fis,4 <fis, ais, cis> <fis, ais, cis> <fis, ais, cis> |
      <ais, eis cis'>1 |
      <b, fis d'>1 |
      <g, d b,>1 |
      <b, fis d'>2. r4 |
      b,8 fis b, fis e, b, e, b, |
      d, a, d, a, cis, gis, cis, gis, |
      b, fis b, fis e, b, e, b, |
      d, a, d, a, cis, gis, cis, gis, |
      b, fis b, fis e, b, e, b, |
      d, a, d, a, cis, gis, cis, gis, |
      <b, d fis>1 |
      <b, d fis>1 |
      <b, d fis>2 <b, d fis> |
      <b, d fis>1 \bar "|."
    }
  >>
  \layout { }
  \midi { }
}
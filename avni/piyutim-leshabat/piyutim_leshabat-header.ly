\paper {
  print-all-headers = ##t
  % score-markup-spacing = #'(
  %   (basic-distance . 20)
  %   (padding . 5)
  % )
  top-markup-spacing.basic-distance = #10      % Space at very top of page
  score-markup-spacing.basic-distance = #20    % Space before each new piece header
  markup-system-spacing.basic-distance = #10   % Space between title and the notes
}
\markup \vspace #2  % Adds space before the first score

\header {
  title = "Piyutim leShabat פיוטים לשבת"
  pdftitle = "פִּיוּטִים לְשַׁבָּת"
  pdffooxx = "barxx"
  poet = \markup {
    \bold "Poets: " \column {
      "Abraham ibn Ezra אברהם אבן עזרא" 
      "Siman Manzur סימן מנצור" 
    }
  }

  % LTR
  composer = \markup \line { { \bold "Composer: "} "Tzvi Avni צבי אבני"
  }
  arranger = \markup { "After Babylonian Jewish Tunes  על פי נעימות של יהודי בבל" }
  pdfauthor = "yotam.medini@gmail.com"
  % Do not display the tagline for this book
  % tagline = ##f
}

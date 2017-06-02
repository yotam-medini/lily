\layout { 
  $(layout-set-staff-size 17)
  \context { 
    \Staff 
    \override VerticalAxisGroup #'staff-staff-spacing = 
    #'((basic-distance . 8) 
      (minimum-distance . 6) 
      (padding . 0)) 
  } 
}

\layout { 
  \context { 
    \Lyrics
    \override  LyricHyphen #'minimum-distance = #0.8 
    % \override LyricText #'font-size = #-1
    % \override LyricText #'font-size = #3
    % \override LyricText #'font-size = #1.2
    \override LyricText #'font-name = #"David CLM"
    % \override LyricText #'font-size = #4
    \override VerticalAxisGroup #'nonstaff-relatedstaff-spacing = 
    #'((basic-distance . 4) 
      (minimum-distance . 2) 
      (padding . 0)) 
    \override VerticalAxisGroup #'nonstaff-nonstaff-spacing = 
    #'((basic-distance . 1) 
      (minimum-distance . 0) 
      (padding . 0)) 
    \override VerticalAxisGroup #'nonstaff-unrelatedstaff-spacing = 
    #'((basic-distance . 4) 
      (minimum-distance . 2) 
      (padding . 0)) 
  } 
}

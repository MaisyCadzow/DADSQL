SELECT m.TITLE, m.RELYEAR, m.RATINGCODE, r.LONGDESC, c.COLOURNAME FROM MOVIE6811 m
INNER JOIN RATING6811 r ON m.RATINGCODE = r.RATINGCODE
INNER JOIN COLOURTYPE6811 c ON m.COLOURCODE = c.COLOURCODE
WHERE m.RUNTIME < 90
ORDER BY m.MOVIENO ASC
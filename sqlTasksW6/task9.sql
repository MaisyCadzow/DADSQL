SELECT m.TITLE, m.RELYEAR, m.RATINGCODE, r.LONGDESC FROM MOVIE6811 m
INNER JOIN RATING6811 r ON m.RATINGCODE = r.RATINGCODE
WHERE m.RELYEAR >= 2015

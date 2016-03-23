INSERT INTO
    urls
VALUES
    ( default,'www.blabla.com', 1 ),
    ( default, 'www.gschool.com', 3 ),
    ( default, 'www.whoelsesihere.com', 6 ),
    ( default, 'www.justonemore.org', 8 ),
    ( default, 'www.lastuslinthistable', 4 );

SELECT * FROM urls;
SELECT original_url FROM urls;
SELECT * FROM urls WHERE id=4;
SELECT * FROM urls WHERE original_url='www.gschool.com';
UPDATE urls SET count = 12 WHERE id = 2;
DELETE FROM urls WHERE original_url = 'www.justonemore.org';

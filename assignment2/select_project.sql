SELECT count(*) FROM (
  SELECT *
  from frequency
  where docid='10398_txt_earn'
  and count = 1
) x;

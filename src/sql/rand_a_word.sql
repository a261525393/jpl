DROP PROCEDURE IF EXISTS `rand_a_word`;
CREATE PROCEDURE `rand_a_word`(uid int)
BEGIN

    SELECT w.*,a.learn_max_per_day,a.learn FROM words w
    LEFT JOIN lvs a ON  w.lv_id = a.lv
    WHERE 
    limit 1;
END

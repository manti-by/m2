DROP PROCEDURE IF EXISTS `GET_POPULAR_IMAGES`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GET_POPULAR_IMAGES`(IN `_limit` int)
BEGIN
		SELECT *
		FROM `files`
		WHERE `type` = 'gallery'
		ORDER BY `viewed` DESC
		LIMIT _limit;
END
;;
DELIMITER ;
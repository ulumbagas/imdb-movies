#membuat_kolom_bantuan_budget
ALTER TABLE `movies`
	ADD COLUMN `fix_budget` VARCHAR(15) NULL DEFAULT NULL AFTER `Budget`
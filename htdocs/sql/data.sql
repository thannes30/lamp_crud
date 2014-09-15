<?php
mysql_connect("localhost","tim","misty");
mysql_select_db("php_crud");
  CREATE TABLE IF NOT EXISTS `users` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `firstname` varchar(32) NOT NULL,
    `lastname` varchar(32) NOT NULL,
    `email` varchar(32) NOT NULL,
    `username` varchar(32) NOT NULL,
    `password` varchar(32) NOT NULL,
    `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (`id`)
  ) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=56 ;

  INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `username`, `password`, `modified`) VALUES
    (28, 'John', 'Dalisay', '', 'john', 'john123', '2012-01-15 07:26:14'),
    (39, 'Jem', 'Panlilio', '', 'jemboy09', 'jem123', '2012-01-15 07:26:46'),
    (40, 'Darwin', 'Dalisay', '', 'dada08', 'dada123', '2012-01-15 07:25:34'),
    (46, 'Jaylord', 'Bitamug', '', 'jayjay', 'jay123', '2012-01-15 07:27:04'),
    (49, 'Justine', 'Bongola', '', 'jaja', 'jaja123', '2012-01-15 07:27:21'),
    (50, 'Jun', 'Sabayton', '', 'jun', 'jun123', '2012-02-05 10:15:14'),
    (51, 'Lourd', 'De Veyra', '', 'lourd', 'lourd123', '2012-02-05 10:15:36'),
    (52, 'Asi', 'Taulava', '', 'asi', 'asi123', '2012-02-05 10:15:58'),
    (53, 'James', 'Yap', '', 'james', 'jame123', '2012-02-05 10:16:17'),
    (54, 'Chris', 'Tiu', '', 'chris', 'chris123', '2012-02-05 10:16:29');

?>

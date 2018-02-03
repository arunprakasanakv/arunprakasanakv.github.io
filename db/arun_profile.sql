-- Adminer 4.3.1 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `message`;
CREATE TABLE `message` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `message` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `content` longtext NOT NULL,
  `slug` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `posts` (`id`, `title`, `content`, `slug`) VALUES
(1,	'Hi...',	'<div class=\"text-center\">\r\n    <blockquote>I\'m the guy who intend to see what\'s up next, And This World Teach Me Daily I\'m the one who follows it.\r\n        <br>Diligent in Web Development as well as Mobile App.It\'s Cool when I Work in a Team or Individual. Then i would Like to Hangout With My Buddies, Thats it.</blockquote>\r\n    <blockquote>Probably You Might Want To See My Work.</blockquote>\r\n</div>\r\n<div align=\"center\" style=\"display: block;\">\r\n    <a class=\"no_decoration\" style=\"color:black\" href=\"https://www.linkedin.com/in/arunprakasanakv/\" target=\"_blank\"><i class=\"fa fa-linkedin-square fa-2x\" aria-hidden=\"true\"></i></a>\r\n    <a class=\"no_decoration\" style=\"color:black\" href=\"https://github.com/arunprakasanakv\" target=\"_blank\"><i class=\"fa fa-github fa-2x\" aria-hidden=\"true\"></i></a>\r\n    <a class=\"no_decoration\" style=\"color:black\" href=\"https://twitter.com/ARUN_AKV\" target=\"_blank\"><i class=\"fa fa-twitter fa-2x\" aria-hidden=\"true\"></i></a>\r\n    <a class=\"no_decoration\" style=\"color:black\" href=\"https://www.facebook.com/arunprakasanakv\" target=\"_blank\"><i class=\"fa fa-facebook-official fa-2x\" aria-hidden=\"true\"></i></a>\r\n</div>\r\n',	'aboutme'),
(3,	'Contact Me...',	'            <form id=\"message_form\" action=\"#\" method=\"post\">\r\n                <div class=\"inputs half\">\r\n                    <input type=\"text\" name=\"name\" id=\'uname\' placeholder=\" \" required />\r\n                    <label>First Name</label>\r\n                </div>\r\n                <div class=\"inputs half\">\r\n                    <input type=\"email\" name=\"email\" id=\'email\' placeholder=\" \" required />\r\n                    <label>Email</label>\r\n                </div>\r\n                <div class=\"inputs full\">\r\n                    <input id=\'message\' name=\'message\' type=\"text\" placeholder=\" \" required />\r\n                    <label>Your notes</label>\r\n                </div>\r\n                <div class=\"inputs\">\r\n                    <button type=\"submit\" id=\'message_submit\'>Submit</button>\r\n                </div>\r\n            </form>\r\n                <div class=\"form-group\">\r\n                    <label>Email:<span>arunprakasanakv@gmail.com</span></label>\r\n                    <br>\r\n                    <label>Mobile:<span>9715804476</span></label>\r\n                </div>\r\n                \r\n\r\n        ',	'contactme');

-- 2017-04-25 03:37:00

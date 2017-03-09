CREATE TABLE `arpoint` (
  `id` tinyint NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `visibility` binary NOT NULL,
  `publicationDate` date NOT NULL,
  `author` varchar(245) NOT NULL,
  `title` varchar(256) NOT NULL,
  `presentationFormat` tinyint NOT NULL,
  `elevation` tinyint NOT NULL,
  `orientation` decimal NOT NULL,
  `imageUrl` varchar(256) NOT NULL,
  `groupid` tinyint NOT NULL,
  `collid` tinyint NOT NULL,
  `lat` decimal NOT NULL,
  `long` decimal NOT NULL
) AUTO_INCREMENT=0;
(0.119 s)
